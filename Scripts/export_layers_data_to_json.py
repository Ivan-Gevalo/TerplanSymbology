"""
/***************************************************************************
Скрипт осуществляет экспорт данных о векторных слоях (наименование, тип
геометрии, имена и типы полей, максимальную длину строки для символьных
полей) из текущего проекта в QGIS.

----------------------------------------------------------------------------
Автор: Иван Гевало
https://github.com/Ivan-Gevalo/TerplanSymbology
 ***************************************************************************/
"""

from qgis.core import QgsProject, QgsVectorLayer
from PyQt5.QtWidgets import QFileDialog
import json

GEOMETRY_TYPES = {
    0: "PointGeometry",
    1: "LineGeometry",
    2: "PolygonGeometry",
    3: "UnknownGeometry",
    4: "NullGeometry"
}

projectLayers = QgsProject.instance().mapLayers().values()
jsonLayers = {}

if len(projectLayers) == 0:
    print("Текущий проект не содержит слоев.")

for layer in projectLayers:
    if isinstance(layer, QgsVectorLayer):
        jsonLayers[layer.name()] = {}
        jsonLayers[layer.name()]["geometry"] = GEOMETRY_TYPES[layer.geometryType()]
        jsonLayers[layer.name()]["fields"] = {}

        for field in layer.fields().toList():
            jsonLayers[layer.name()]["fields"][field.name()] = {}
            jsonLayers[layer.name()]["fields"][field.name()]["type"] = field.typeName()

            if field.typeName() == "String":
                jsonLayers[layer.name()]["fields"][field.name()]["length"] = field.length()

if len(jsonLayers) == 0:
    print("Проект не содержит векторных слоев.")
else:
    jsonFile = QFileDialog.getSaveFileName(caption="Экспорт в Json", filter="Файлы Json (*.json)")

    if jsonFile:
        if not jsonFile[0].endswith(".json"):
            fileName = jsonFile[0] + ".json"
        else:
            fileName = jsonFile[0]

        try:
            with open(fileName, "w") as file:
                file.write(json.dumps(jsonLayers, sort_keys=False, indent=4))

            print(f"Файл {fileName} успешно сохранен.")
        except Exception as ex:
            print(f"Не удалось сохранить файл: {ex.__str__()}")
