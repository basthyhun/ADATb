{
    "metadata": {
        "kernelspec": {
            "name": "SQL",
            "display_name": "SQL",
            "language": "sql"
        },
        "language_info": {
            "name": "sql",
            "version": ""
        }
    },
    "nbformat_minor": 2,
    "nbformat": 4,
    "cells": [
        {
            "cell_type": "markdown",
            "source": [
                "1\\. Feladat"
            ],
            "metadata": {
                "azdata_cell_guid": "1fa2dc19-4527-46b2-a057-987f392bb6f1"
            },
            "attachments": {}
        },
        {
            "cell_type": "code",
            "source": [
                "SELECT\r\n",
                "    sz.SZOBA_ID,\r\n",
                "    sz.SZOBA_SZAMA,\r\n",
                "    COUNT(f.FOGLALAS_PK) AS FOGLALASOK_SZAMA\r\n",
                "FROM\r\n",
                "    Szoba sz\r\n",
                "LEFT JOIN\r\n",
                "    Foglalas f ON sz.SZOBA_ID = f.SZOBA_FK\r\n",
                "GROUP BY\r\n",
                "    sz.SZOBA_ID, sz.SZOBA_SZAMA\r\n",
                "ORDER BY\r\n",
                "    sz.SZOBA_ID;\r\n",
                ""
            ],
            "metadata": {
                "azdata_cell_guid": "3688ee42-5392-4cb8-9c7f-aca8e7f3832d",
                "language": "sql",
                "tags": []
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(294 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.110"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 2,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "SZOBA_ID"
                                    },
                                    {
                                        "name": "SZOBA_SZAMA"
                                    },
                                    {
                                        "name": "FOGLALASOK_SZAMA"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "SZOBA_ID": "1",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "9"
                                },
                                {
                                    "SZOBA_ID": "13",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "14",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "15",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "16",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "25",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "26",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "27",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "28",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "29",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "30",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "31",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "32",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "1"
                                },
                                {
                                    "SZOBA_ID": "33",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "34",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "35",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "9"
                                },
                                {
                                    "SZOBA_ID": "36",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "37",
                                    "SZOBA_SZAMA": "13",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "38",
                                    "SZOBA_SZAMA": "14",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "39",
                                    "SZOBA_SZAMA": "15",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "40",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "41",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "42",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "43",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "44",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "45",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "46",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "47",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "48",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "9"
                                },
                                {
                                    "SZOBA_ID": "49",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "50",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "51",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "52",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "53",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "54",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "55",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "56",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "57",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "58",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "13"
                                },
                                {
                                    "SZOBA_ID": "59",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "60",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "1"
                                },
                                {
                                    "SZOBA_ID": "61",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "62",
                                    "SZOBA_SZAMA": "13",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "63",
                                    "SZOBA_SZAMA": "14",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "64",
                                    "SZOBA_SZAMA": "15",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "65",
                                    "SZOBA_SZAMA": "16",
                                    "FOGLALASOK_SZAMA": "1"
                                },
                                {
                                    "SZOBA_ID": "66",
                                    "SZOBA_SZAMA": "17",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "67",
                                    "SZOBA_SZAMA": "18",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "68",
                                    "SZOBA_SZAMA": "19",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "69",
                                    "SZOBA_SZAMA": "20",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "70",
                                    "SZOBA_SZAMA": "21",
                                    "FOGLALASOK_SZAMA": "11"
                                },
                                {
                                    "SZOBA_ID": "71",
                                    "SZOBA_SZAMA": "22",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "72",
                                    "SZOBA_SZAMA": "23",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "73",
                                    "SZOBA_SZAMA": "24",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "74",
                                    "SZOBA_SZAMA": "25",
                                    "FOGLALASOK_SZAMA": "9"
                                },
                                {
                                    "SZOBA_ID": "75",
                                    "SZOBA_SZAMA": "26",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "76",
                                    "SZOBA_SZAMA": "27",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "77",
                                    "SZOBA_SZAMA": "28",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "78",
                                    "SZOBA_SZAMA": "29",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "79",
                                    "SZOBA_SZAMA": "30",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "80",
                                    "SZOBA_SZAMA": "31",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "81",
                                    "SZOBA_SZAMA": "32",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "82",
                                    "SZOBA_SZAMA": "33",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "83",
                                    "SZOBA_SZAMA": "34",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "84",
                                    "SZOBA_SZAMA": "35",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "85",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "86",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "87",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "88",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "89",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "90",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "91",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "92",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "93",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "94",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "10"
                                },
                                {
                                    "SZOBA_ID": "95",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "96",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "97",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "98",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "99",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "100",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "101",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "102",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "103",
                                    "SZOBA_SZAMA": "13",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "104",
                                    "SZOBA_SZAMA": "14",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "105",
                                    "SZOBA_SZAMA": "15",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "106",
                                    "SZOBA_SZAMA": "16",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "107",
                                    "SZOBA_SZAMA": "17",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "108",
                                    "SZOBA_SZAMA": "18",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "109",
                                    "SZOBA_SZAMA": "19",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "110",
                                    "SZOBA_SZAMA": "20",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "111",
                                    "SZOBA_SZAMA": "21",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "112",
                                    "SZOBA_SZAMA": "22",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "113",
                                    "SZOBA_SZAMA": "23",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "114",
                                    "SZOBA_SZAMA": "24",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "115",
                                    "SZOBA_SZAMA": "25",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "116",
                                    "SZOBA_SZAMA": "26",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "117",
                                    "SZOBA_SZAMA": "27",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "118",
                                    "SZOBA_SZAMA": "28",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "119",
                                    "SZOBA_SZAMA": "29",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "120",
                                    "SZOBA_SZAMA": "30",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "121",
                                    "SZOBA_SZAMA": "31",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "122",
                                    "SZOBA_SZAMA": "32",
                                    "FOGLALASOK_SZAMA": "9"
                                },
                                {
                                    "SZOBA_ID": "123",
                                    "SZOBA_SZAMA": "33",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "124",
                                    "SZOBA_SZAMA": "34",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "125",
                                    "SZOBA_SZAMA": "35",
                                    "FOGLALASOK_SZAMA": "1"
                                },
                                {
                                    "SZOBA_ID": "126",
                                    "SZOBA_SZAMA": "36",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "127",
                                    "SZOBA_SZAMA": "37",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "128",
                                    "SZOBA_SZAMA": "38",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "129",
                                    "SZOBA_SZAMA": "39",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "130",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "131",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "132",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "133",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "134",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "135",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "136",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "137",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "138",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "139",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "140",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "141",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "142",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "143",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "144",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "145",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "146",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "147",
                                    "SZOBA_SZAMA": "13",
                                    "FOGLALASOK_SZAMA": "1"
                                },
                                {
                                    "SZOBA_ID": "148",
                                    "SZOBA_SZAMA": "14",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "149",
                                    "SZOBA_SZAMA": "15",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "150",
                                    "SZOBA_SZAMA": "16",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "151",
                                    "SZOBA_SZAMA": "17",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "152",
                                    "SZOBA_SZAMA": "18",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "153",
                                    "SZOBA_SZAMA": "19",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "154",
                                    "SZOBA_SZAMA": "20",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "155",
                                    "SZOBA_SZAMA": "21",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "156",
                                    "SZOBA_SZAMA": "22",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "157",
                                    "SZOBA_SZAMA": "23",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "158",
                                    "SZOBA_SZAMA": "24",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "159",
                                    "SZOBA_SZAMA": "25",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "160",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "161",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "162",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "163",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "164",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "9"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "SZOBA_SZAMA": "13",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "SZOBA_SZAMA": "14",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "SZOBA_SZAMA": "15",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "SZOBA_SZAMA": "16",
                                    "FOGLALASOK_SZAMA": "3"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "SZOBA_SZAMA": "17",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "SZOBA_SZAMA": "18",
                                    "FOGLALASOK_SZAMA": "12"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "SZOBA_SZAMA": "19",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "SZOBA_SZAMA": "20",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "SZOBA_SZAMA": "21",
                                    "FOGLALASOK_SZAMA": "12"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "SZOBA_SZAMA": "22",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "SZOBA_SZAMA": "23",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "SZOBA_SZAMA": "24",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "SZOBA_SZAMA": "25",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "SZOBA_SZAMA": "26",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "SZOBA_SZAMA": "27",
                                    "FOGLALASOK_SZAMA": "5"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "SZOBA_SZAMA": "28",
                                    "FOGLALASOK_SZAMA": "2"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "SZOBA_SZAMA": "29",
                                    "FOGLALASOK_SZAMA": "7"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "SZOBA_SZAMA": "30",
                                    "FOGLALASOK_SZAMA": "1"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "SZOBA_SZAMA": "31",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "SZOBA_SZAMA": "32",
                                    "FOGLALASOK_SZAMA": "4"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "SZOBA_SZAMA": "33",
                                    "FOGLALASOK_SZAMA": "6"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "SZOBA_SZAMA": "34",
                                    "FOGLALASOK_SZAMA": "8"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "SZOBA_SZAMA": "35",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "SZOBA_SZAMA": "36",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "SZOBA_SZAMA": "37",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "SZOBA_SZAMA": "38",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "SZOBA_SZAMA": "39",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "SZOBA_SZAMA": "40",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "SZOBA_SZAMA": "41",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "SZOBA_SZAMA": "42",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "SZOBA_SZAMA": "43",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "SZOBA_SZAMA": "44",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "SZOBA_SZAMA": "45",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "SZOBA_SZAMA": "46",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "SZOBA_SZAMA": "47",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "SZOBA_SZAMA": "48",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "SZOBA_SZAMA": "49",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "SZOBA_SZAMA": "50",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "215",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "216",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "217",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "218",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "219",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "220",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "221",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "222",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "223",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "224",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "225",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "226",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "227",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "228",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "229",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "230",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "231",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "232",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "233",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "234",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "235",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "236",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "237",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "238",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "239",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "240",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "241",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "242",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "243",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "244",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "245",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "246",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "247",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "248",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "249",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "250",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "251",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "252",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "253",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "254",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "255",
                                    "SZOBA_SZAMA": "13",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "256",
                                    "SZOBA_SZAMA": "14",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "257",
                                    "SZOBA_SZAMA": "15",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "258",
                                    "SZOBA_SZAMA": "16",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "259",
                                    "SZOBA_SZAMA": "17",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "260",
                                    "SZOBA_SZAMA": "18",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "261",
                                    "SZOBA_SZAMA": "19",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "262",
                                    "SZOBA_SZAMA": "20",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "263",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "264",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "265",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "266",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "267",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "268",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "269",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "270",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "271",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "272",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "273",
                                    "SZOBA_SZAMA": "11",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "274",
                                    "SZOBA_SZAMA": "12",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "275",
                                    "SZOBA_SZAMA": "13",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "276",
                                    "SZOBA_SZAMA": "14",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "277",
                                    "SZOBA_SZAMA": "15",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "278",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "279",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "280",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "281",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "282",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "283",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "284",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "285",
                                    "SZOBA_SZAMA": "1",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "286",
                                    "SZOBA_SZAMA": "2",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "287",
                                    "SZOBA_SZAMA": "3",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "288",
                                    "SZOBA_SZAMA": "4",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "289",
                                    "SZOBA_SZAMA": "5",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "290",
                                    "SZOBA_SZAMA": "6",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "291",
                                    "SZOBA_SZAMA": "7",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "292",
                                    "SZOBA_SZAMA": "8",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "293",
                                    "SZOBA_SZAMA": "9",
                                    "FOGLALASOK_SZAMA": "0"
                                },
                                {
                                    "SZOBA_ID": "294",
                                    "SZOBA_SZAMA": "10",
                                    "FOGLALASOK_SZAMA": "0"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>SZOBA_ID</th><th>SZOBA_SZAMA</th><th>FOGLALASOK_SZAMA</th></tr>",
                            "<tr><td>1</td><td>1</td><td>8</td></tr>",
                            "<tr><td>2</td><td>2</td><td>4</td></tr>",
                            "<tr><td>3</td><td>3</td><td>8</td></tr>",
                            "<tr><td>4</td><td>4</td><td>6</td></tr>",
                            "<tr><td>5</td><td>5</td><td>4</td></tr>",
                            "<tr><td>6</td><td>6</td><td>6</td></tr>",
                            "<tr><td>7</td><td>7</td><td>6</td></tr>",
                            "<tr><td>8</td><td>8</td><td>5</td></tr>",
                            "<tr><td>9</td><td>9</td><td>6</td></tr>",
                            "<tr><td>10</td><td>10</td><td>4</td></tr>",
                            "<tr><td>11</td><td>11</td><td>4</td></tr>",
                            "<tr><td>12</td><td>12</td><td>9</td></tr>",
                            "<tr><td>13</td><td>1</td><td>4</td></tr>",
                            "<tr><td>14</td><td>2</td><td>3</td></tr>",
                            "<tr><td>15</td><td>3</td><td>6</td></tr>",
                            "<tr><td>16</td><td>4</td><td>5</td></tr>",
                            "<tr><td>17</td><td>1</td><td>6</td></tr>",
                            "<tr><td>18</td><td>2</td><td>6</td></tr>",
                            "<tr><td>19</td><td>3</td><td>6</td></tr>",
                            "<tr><td>20</td><td>4</td><td>5</td></tr>",
                            "<tr><td>21</td><td>5</td><td>4</td></tr>",
                            "<tr><td>22</td><td>6</td><td>6</td></tr>",
                            "<tr><td>23</td><td>7</td><td>3</td></tr>",
                            "<tr><td>24</td><td>8</td><td>3</td></tr>",
                            "<tr><td>25</td><td>1</td><td>2</td></tr>",
                            "<tr><td>26</td><td>2</td><td>2</td></tr>",
                            "<tr><td>27</td><td>3</td><td>7</td></tr>",
                            "<tr><td>28</td><td>4</td><td>6</td></tr>",
                            "<tr><td>29</td><td>5</td><td>6</td></tr>",
                            "<tr><td>30</td><td>6</td><td>3</td></tr>",
                            "<tr><td>31</td><td>7</td><td>3</td></tr>",
                            "<tr><td>32</td><td>8</td><td>1</td></tr>",
                            "<tr><td>33</td><td>9</td><td>6</td></tr>",
                            "<tr><td>34</td><td>10</td><td>4</td></tr>",
                            "<tr><td>35</td><td>11</td><td>9</td></tr>",
                            "<tr><td>36</td><td>12</td><td>6</td></tr>",
                            "<tr><td>37</td><td>13</td><td>3</td></tr>",
                            "<tr><td>38</td><td>14</td><td>8</td></tr>",
                            "<tr><td>39</td><td>15</td><td>7</td></tr>",
                            "<tr><td>40</td><td>1</td><td>4</td></tr>",
                            "<tr><td>41</td><td>2</td><td>2</td></tr>",
                            "<tr><td>42</td><td>3</td><td>6</td></tr>",
                            "<tr><td>43</td><td>4</td><td>8</td></tr>",
                            "<tr><td>44</td><td>5</td><td>6</td></tr>",
                            "<tr><td>45</td><td>6</td><td>5</td></tr>",
                            "<tr><td>46</td><td>7</td><td>4</td></tr>",
                            "<tr><td>47</td><td>8</td><td>2</td></tr>",
                            "<tr><td>48</td><td>9</td><td>9</td></tr>",
                            "<tr><td>49</td><td>10</td><td>7</td></tr>",
                            "<tr><td>50</td><td>1</td><td>4</td></tr>",
                            "<tr><td>51</td><td>2</td><td>5</td></tr>",
                            "<tr><td>52</td><td>3</td><td>5</td></tr>",
                            "<tr><td>53</td><td>4</td><td>2</td></tr>",
                            "<tr><td>54</td><td>5</td><td>6</td></tr>",
                            "<tr><td>55</td><td>6</td><td>8</td></tr>",
                            "<tr><td>56</td><td>7</td><td>2</td></tr>",
                            "<tr><td>57</td><td>8</td><td>4</td></tr>",
                            "<tr><td>58</td><td>9</td><td>13</td></tr>",
                            "<tr><td>59</td><td>10</td><td>7</td></tr>",
                            "<tr><td>60</td><td>11</td><td>1</td></tr>",
                            "<tr><td>61</td><td>12</td><td>5</td></tr>",
                            "<tr><td>62</td><td>13</td><td>5</td></tr>",
                            "<tr><td>63</td><td>14</td><td>4</td></tr>",
                            "<tr><td>64</td><td>15</td><td>6</td></tr>",
                            "<tr><td>65</td><td>16</td><td>1</td></tr>",
                            "<tr><td>66</td><td>17</td><td>4</td></tr>",
                            "<tr><td>67</td><td>18</td><td>6</td></tr>",
                            "<tr><td>68</td><td>19</td><td>3</td></tr>",
                            "<tr><td>69</td><td>20</td><td>4</td></tr>",
                            "<tr><td>70</td><td>21</td><td>11</td></tr>",
                            "<tr><td>71</td><td>22</td><td>3</td></tr>",
                            "<tr><td>72</td><td>23</td><td>4</td></tr>",
                            "<tr><td>73</td><td>24</td><td>4</td></tr>",
                            "<tr><td>74</td><td>25</td><td>9</td></tr>",
                            "<tr><td>75</td><td>26</td><td>3</td></tr>",
                            "<tr><td>76</td><td>27</td><td>3</td></tr>",
                            "<tr><td>77</td><td>28</td><td>6</td></tr>",
                            "<tr><td>78</td><td>29</td><td>6</td></tr>",
                            "<tr><td>79</td><td>30</td><td>5</td></tr>",
                            "<tr><td>80</td><td>31</td><td>7</td></tr>",
                            "<tr><td>81</td><td>32</td><td>5</td></tr>",
                            "<tr><td>82</td><td>33</td><td>6</td></tr>",
                            "<tr><td>83</td><td>34</td><td>8</td></tr>",
                            "<tr><td>84</td><td>35</td><td>4</td></tr>",
                            "<tr><td>85</td><td>1</td><td>4</td></tr>",
                            "<tr><td>86</td><td>2</td><td>5</td></tr>",
                            "<tr><td>87</td><td>3</td><td>5</td></tr>",
                            "<tr><td>88</td><td>4</td><td>8</td></tr>",
                            "<tr><td>89</td><td>5</td><td>8</td></tr>",
                            "<tr><td>90</td><td>6</td><td>4</td></tr>",
                            "<tr><td>91</td><td>1</td><td>4</td></tr>",
                            "<tr><td>92</td><td>2</td><td>6</td></tr>",
                            "<tr><td>93</td><td>3</td><td>5</td></tr>",
                            "<tr><td>94</td><td>4</td><td>10</td></tr>",
                            "<tr><td>95</td><td>5</td><td>4</td></tr>",
                            "<tr><td>96</td><td>6</td><td>7</td></tr>",
                            "<tr><td>97</td><td>7</td><td>7</td></tr>",
                            "<tr><td>98</td><td>8</td><td>4</td></tr>",
                            "<tr><td>99</td><td>9</td><td>5</td></tr>",
                            "<tr><td>100</td><td>10</td><td>4</td></tr>",
                            "<tr><td>101</td><td>11</td><td>3</td></tr>",
                            "<tr><td>102</td><td>12</td><td>2</td></tr>",
                            "<tr><td>103</td><td>13</td><td>4</td></tr>",
                            "<tr><td>104</td><td>14</td><td>4</td></tr>",
                            "<tr><td>105</td><td>15</td><td>2</td></tr>",
                            "<tr><td>106</td><td>16</td><td>6</td></tr>",
                            "<tr><td>107</td><td>17</td><td>5</td></tr>",
                            "<tr><td>108</td><td>18</td><td>2</td></tr>",
                            "<tr><td>109</td><td>19</td><td>7</td></tr>",
                            "<tr><td>110</td><td>20</td><td>8</td></tr>",
                            "<tr><td>111</td><td>21</td><td>5</td></tr>",
                            "<tr><td>112</td><td>22</td><td>5</td></tr>",
                            "<tr><td>113</td><td>23</td><td>5</td></tr>",
                            "<tr><td>114</td><td>24</td><td>4</td></tr>",
                            "<tr><td>115</td><td>25</td><td>7</td></tr>",
                            "<tr><td>116</td><td>26</td><td>2</td></tr>",
                            "<tr><td>117</td><td>27</td><td>8</td></tr>",
                            "<tr><td>118</td><td>28</td><td>7</td></tr>",
                            "<tr><td>119</td><td>29</td><td>5</td></tr>",
                            "<tr><td>120</td><td>30</td><td>6</td></tr>",
                            "<tr><td>121</td><td>31</td><td>8</td></tr>",
                            "<tr><td>122</td><td>32</td><td>9</td></tr>",
                            "<tr><td>123</td><td>33</td><td>5</td></tr>",
                            "<tr><td>124</td><td>34</td><td>6</td></tr>",
                            "<tr><td>125</td><td>35</td><td>1</td></tr>",
                            "<tr><td>126</td><td>36</td><td>6</td></tr>",
                            "<tr><td>127</td><td>37</td><td>7</td></tr>",
                            "<tr><td>128</td><td>38</td><td>5</td></tr>",
                            "<tr><td>129</td><td>39</td><td>4</td></tr>",
                            "<tr><td>130</td><td>1</td><td>6</td></tr>",
                            "<tr><td>131</td><td>2</td><td>5</td></tr>",
                            "<tr><td>132</td><td>3</td><td>6</td></tr>",
                            "<tr><td>133</td><td>4</td><td>6</td></tr>",
                            "<tr><td>134</td><td>5</td><td>6</td></tr>",
                            "<tr><td>135</td><td>1</td><td>3</td></tr>",
                            "<tr><td>136</td><td>2</td><td>3</td></tr>",
                            "<tr><td>137</td><td>3</td><td>6</td></tr>",
                            "<tr><td>138</td><td>4</td><td>7</td></tr>",
                            "<tr><td>139</td><td>5</td><td>7</td></tr>",
                            "<tr><td>140</td><td>6</td><td>8</td></tr>",
                            "<tr><td>141</td><td>7</td><td>6</td></tr>",
                            "<tr><td>142</td><td>8</td><td>2</td></tr>",
                            "<tr><td>143</td><td>9</td><td>7</td></tr>",
                            "<tr><td>144</td><td>10</td><td>5</td></tr>",
                            "<tr><td>145</td><td>11</td><td>6</td></tr>",
                            "<tr><td>146</td><td>12</td><td>6</td></tr>",
                            "<tr><td>147</td><td>13</td><td>1</td></tr>",
                            "<tr><td>148</td><td>14</td><td>6</td></tr>",
                            "<tr><td>149</td><td>15</td><td>7</td></tr>",
                            "<tr><td>150</td><td>16</td><td>6</td></tr>",
                            "<tr><td>151</td><td>17</td><td>3</td></tr>",
                            "<tr><td>152</td><td>18</td><td>4</td></tr>",
                            "<tr><td>153</td><td>19</td><td>5</td></tr>",
                            "<tr><td>154</td><td>20</td><td>5</td></tr>",
                            "<tr><td>155</td><td>21</td><td>5</td></tr>",
                            "<tr><td>156</td><td>22</td><td>7</td></tr>",
                            "<tr><td>157</td><td>23</td><td>5</td></tr>",
                            "<tr><td>158</td><td>24</td><td>3</td></tr>",
                            "<tr><td>159</td><td>25</td><td>0</td></tr>",
                            "<tr><td>160</td><td>1</td><td>5</td></tr>",
                            "<tr><td>161</td><td>2</td><td>6</td></tr>",
                            "<tr><td>162</td><td>3</td><td>3</td></tr>",
                            "<tr><td>163</td><td>4</td><td>7</td></tr>",
                            "<tr><td>164</td><td>5</td><td>5</td></tr>",
                            "<tr><td>165</td><td>1</td><td>7</td></tr>",
                            "<tr><td>166</td><td>2</td><td>3</td></tr>",
                            "<tr><td>167</td><td>3</td><td>2</td></tr>",
                            "<tr><td>168</td><td>4</td><td>5</td></tr>",
                            "<tr><td>169</td><td>5</td><td>6</td></tr>",
                            "<tr><td>170</td><td>6</td><td>5</td></tr>",
                            "<tr><td>171</td><td>7</td><td>5</td></tr>",
                            "<tr><td>172</td><td>8</td><td>9</td></tr>",
                            "<tr><td>173</td><td>9</td><td>4</td></tr>",
                            "<tr><td>174</td><td>10</td><td>4</td></tr>",
                            "<tr><td>175</td><td>11</td><td>5</td></tr>",
                            "<tr><td>176</td><td>12</td><td>6</td></tr>",
                            "<tr><td>177</td><td>13</td><td>4</td></tr>",
                            "<tr><td>178</td><td>14</td><td>4</td></tr>",
                            "<tr><td>179</td><td>15</td><td>3</td></tr>",
                            "<tr><td>180</td><td>16</td><td>3</td></tr>",
                            "<tr><td>181</td><td>17</td><td>6</td></tr>",
                            "<tr><td>182</td><td>18</td><td>12</td></tr>",
                            "<tr><td>183</td><td>19</td><td>4</td></tr>",
                            "<tr><td>184</td><td>20</td><td>4</td></tr>",
                            "<tr><td>185</td><td>21</td><td>12</td></tr>",
                            "<tr><td>186</td><td>22</td><td>4</td></tr>",
                            "<tr><td>187</td><td>23</td><td>7</td></tr>",
                            "<tr><td>188</td><td>24</td><td>6</td></tr>",
                            "<tr><td>189</td><td>25</td><td>5</td></tr>",
                            "<tr><td>190</td><td>26</td><td>5</td></tr>",
                            "<tr><td>191</td><td>27</td><td>5</td></tr>",
                            "<tr><td>192</td><td>28</td><td>2</td></tr>",
                            "<tr><td>193</td><td>29</td><td>7</td></tr>",
                            "<tr><td>194</td><td>30</td><td>1</td></tr>",
                            "<tr><td>195</td><td>31</td><td>6</td></tr>",
                            "<tr><td>196</td><td>32</td><td>4</td></tr>",
                            "<tr><td>197</td><td>33</td><td>6</td></tr>",
                            "<tr><td>198</td><td>34</td><td>8</td></tr>",
                            "<tr><td>199</td><td>35</td><td>0</td></tr>",
                            "<tr><td>200</td><td>36</td><td>0</td></tr>",
                            "<tr><td>201</td><td>37</td><td>0</td></tr>",
                            "<tr><td>202</td><td>38</td><td>0</td></tr>",
                            "<tr><td>203</td><td>39</td><td>0</td></tr>",
                            "<tr><td>204</td><td>40</td><td>0</td></tr>",
                            "<tr><td>205</td><td>41</td><td>0</td></tr>",
                            "<tr><td>206</td><td>42</td><td>0</td></tr>",
                            "<tr><td>207</td><td>43</td><td>0</td></tr>",
                            "<tr><td>208</td><td>44</td><td>0</td></tr>",
                            "<tr><td>209</td><td>45</td><td>0</td></tr>",
                            "<tr><td>210</td><td>46</td><td>0</td></tr>",
                            "<tr><td>211</td><td>47</td><td>0</td></tr>",
                            "<tr><td>212</td><td>48</td><td>0</td></tr>",
                            "<tr><td>213</td><td>49</td><td>0</td></tr>",
                            "<tr><td>214</td><td>50</td><td>0</td></tr>",
                            "<tr><td>215</td><td>1</td><td>0</td></tr>",
                            "<tr><td>216</td><td>2</td><td>0</td></tr>",
                            "<tr><td>217</td><td>3</td><td>0</td></tr>",
                            "<tr><td>218</td><td>4</td><td>0</td></tr>",
                            "<tr><td>219</td><td>5</td><td>0</td></tr>",
                            "<tr><td>220</td><td>6</td><td>0</td></tr>",
                            "<tr><td>221</td><td>7</td><td>0</td></tr>",
                            "<tr><td>222</td><td>8</td><td>0</td></tr>",
                            "<tr><td>223</td><td>9</td><td>0</td></tr>",
                            "<tr><td>224</td><td>10</td><td>0</td></tr>",
                            "<tr><td>225</td><td>11</td><td>0</td></tr>",
                            "<tr><td>226</td><td>12</td><td>0</td></tr>",
                            "<tr><td>227</td><td>1</td><td>0</td></tr>",
                            "<tr><td>228</td><td>2</td><td>0</td></tr>",
                            "<tr><td>229</td><td>3</td><td>0</td></tr>",
                            "<tr><td>230</td><td>4</td><td>0</td></tr>",
                            "<tr><td>231</td><td>1</td><td>0</td></tr>",
                            "<tr><td>232</td><td>2</td><td>0</td></tr>",
                            "<tr><td>233</td><td>3</td><td>0</td></tr>",
                            "<tr><td>234</td><td>4</td><td>0</td></tr>",
                            "<tr><td>235</td><td>5</td><td>0</td></tr>",
                            "<tr><td>236</td><td>6</td><td>0</td></tr>",
                            "<tr><td>237</td><td>7</td><td>0</td></tr>",
                            "<tr><td>238</td><td>8</td><td>0</td></tr>",
                            "<tr><td>239</td><td>9</td><td>0</td></tr>",
                            "<tr><td>240</td><td>10</td><td>0</td></tr>",
                            "<tr><td>241</td><td>11</td><td>0</td></tr>",
                            "<tr><td>242</td><td>12</td><td>0</td></tr>",
                            "<tr><td>243</td><td>1</td><td>0</td></tr>",
                            "<tr><td>244</td><td>2</td><td>0</td></tr>",
                            "<tr><td>245</td><td>3</td><td>0</td></tr>",
                            "<tr><td>246</td><td>4</td><td>0</td></tr>",
                            "<tr><td>247</td><td>5</td><td>0</td></tr>",
                            "<tr><td>248</td><td>6</td><td>0</td></tr>",
                            "<tr><td>249</td><td>7</td><td>0</td></tr>",
                            "<tr><td>250</td><td>8</td><td>0</td></tr>",
                            "<tr><td>251</td><td>9</td><td>0</td></tr>",
                            "<tr><td>252</td><td>10</td><td>0</td></tr>",
                            "<tr><td>253</td><td>11</td><td>0</td></tr>",
                            "<tr><td>254</td><td>12</td><td>0</td></tr>",
                            "<tr><td>255</td><td>13</td><td>0</td></tr>",
                            "<tr><td>256</td><td>14</td><td>0</td></tr>",
                            "<tr><td>257</td><td>15</td><td>0</td></tr>",
                            "<tr><td>258</td><td>16</td><td>0</td></tr>",
                            "<tr><td>259</td><td>17</td><td>0</td></tr>",
                            "<tr><td>260</td><td>18</td><td>0</td></tr>",
                            "<tr><td>261</td><td>19</td><td>0</td></tr>",
                            "<tr><td>262</td><td>20</td><td>0</td></tr>",
                            "<tr><td>263</td><td>1</td><td>0</td></tr>",
                            "<tr><td>264</td><td>2</td><td>0</td></tr>",
                            "<tr><td>265</td><td>3</td><td>0</td></tr>",
                            "<tr><td>266</td><td>4</td><td>0</td></tr>",
                            "<tr><td>267</td><td>5</td><td>0</td></tr>",
                            "<tr><td>268</td><td>6</td><td>0</td></tr>",
                            "<tr><td>269</td><td>7</td><td>0</td></tr>",
                            "<tr><td>270</td><td>8</td><td>0</td></tr>",
                            "<tr><td>271</td><td>9</td><td>0</td></tr>",
                            "<tr><td>272</td><td>10</td><td>0</td></tr>",
                            "<tr><td>273</td><td>11</td><td>0</td></tr>",
                            "<tr><td>274</td><td>12</td><td>0</td></tr>",
                            "<tr><td>275</td><td>13</td><td>0</td></tr>",
                            "<tr><td>276</td><td>14</td><td>0</td></tr>",
                            "<tr><td>277</td><td>15</td><td>0</td></tr>",
                            "<tr><td>278</td><td>1</td><td>0</td></tr>",
                            "<tr><td>279</td><td>2</td><td>0</td></tr>",
                            "<tr><td>280</td><td>3</td><td>0</td></tr>",
                            "<tr><td>281</td><td>1</td><td>0</td></tr>",
                            "<tr><td>282</td><td>2</td><td>0</td></tr>",
                            "<tr><td>283</td><td>3</td><td>0</td></tr>",
                            "<tr><td>284</td><td>4</td><td>0</td></tr>",
                            "<tr><td>285</td><td>1</td><td>0</td></tr>",
                            "<tr><td>286</td><td>2</td><td>0</td></tr>",
                            "<tr><td>287</td><td>3</td><td>0</td></tr>",
                            "<tr><td>288</td><td>4</td><td>0</td></tr>",
                            "<tr><td>289</td><td>5</td><td>0</td></tr>",
                            "<tr><td>290</td><td>6</td><td>0</td></tr>",
                            "<tr><td>291</td><td>7</td><td>0</td></tr>",
                            "<tr><td>292</td><td>8</td><td>0</td></tr>",
                            "<tr><td>293</td><td>9</td><td>0</td></tr>",
                            "<tr><td>294</td><td>10</td><td>0</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 2
        },
        {
            "cell_type": "markdown",
            "source": [
                "2\\. feladat"
            ],
            "metadata": {
                "azdata_cell_guid": "964cde54-d6e4-467e-a819-9fdf430e8896"
            },
            "attachments": {}
        },
        {
            "cell_type": "code",
            "source": [
                "SELECT v.*\r\n",
                "FROM Foglalas f JOIN Vendeg v ON f.UGYFEL_FK = v.USERNEV\r\n",
                "                JOIN Szoba sz ON f.SZOBA_FK = sz.SZOBA_ID\r\n",
                "WHERE sz.FEROHELY =\r\n",
                "(\r\n",
                "    SELECT MAX(FEROHELY)\r\n",
                "    FROM Szoba\r\n",
                "    WHERE KLIMAS = 'i'\r\n",
                ")"
            ],
            "metadata": {
                "azdata_cell_guid": "f2334c08-16f6-49cd-ae20-60d46aa6224c",
                "language": "sql"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(3 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.011"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 9,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "USERNEV"
                                    },
                                    {
                                        "name": "NEV"
                                    },
                                    {
                                        "name": "EMAIL"
                                    },
                                    {
                                        "name": "SZAML_CIM"
                                    },
                                    {
                                        "name": "SZUL_DAT"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "USERNEV": "JOZSEFG",
                                    "NEV": "Gyuris József",
                                    "EMAIL": "józsef.gyuris@mail.hu",
                                    "SZAML_CIM": "2660 Balassagyarmat Petőfi utca 1/2.",
                                    "SZUL_DAT": "1975-05-26"
                                },
                                {
                                    "USERNEV": "PETERB",
                                    "NEV": "Berendi Péter",
                                    "EMAIL": "péter.berendi@mail.hu",
                                    "SZAML_CIM": "3980 Sátoraljaújhely Vasút utca 4/10.",
                                    "SZUL_DAT": "1969-01-01"
                                },
                                {
                                    "USERNEV": "tunde",
                                    "NEV": "Turcsik Tünde",
                                    "EMAIL": "tunde@gmail.com",
                                    "SZAML_CIM": "7130 Tolna Fő út 122.",
                                    "SZUL_DAT": "1974-02-12"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>USERNEV</th><th>NEV</th><th>EMAIL</th><th>SZAML_CIM</th><th>SZUL_DAT</th></tr>",
                            "<tr><td>JOZSEFG</td><td>Gyuris József</td><td>józsef.gyuris@mail.hu</td><td>2660 Balassagyarmat Petőfi utca 1/2.</td><td>1975-05-26</td></tr>",
                            "<tr><td>PETERB</td><td>Berendi Péter</td><td>péter.berendi@mail.hu</td><td>3980 Sátoraljaújhely Vasút utca 4/10.</td><td>1969-01-01</td></tr>",
                            "<tr><td>tunde</td><td>Turcsik Tünde</td><td>tunde@gmail.com</td><td>7130 Tolna Fő út 122.</td><td>1974-02-12</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 9
        },
        {
            "cell_type": "markdown",
            "source": [
                "3\\. feladat"
            ],
            "metadata": {
                "azdata_cell_guid": "99a029ce-5825-46cf-9f9f-f264678ee88b"
            },
            "attachments": {}
        },
        {
            "cell_type": "code",
            "source": [
                "SELECT POTAGY, COUNT(*) AS Elofordulas\r\n",
                "FROM Szoba\r\n",
                "GROUP BY POTAGY\r\n",
                "HAVING COUNT(*) = (\r\n",
                "    SELECT MAX(Darabszam)\r\n",
                "    FROM (\r\n",
                "        SELECT COUNT(*) AS Darabszam\r\n",
                "        FROM Szoba\r\n",
                "        GROUP BY POTAGY\r\n",
                "    ) AS AlLekerdezes\r\n",
                ");"
            ],
            "metadata": {
                "azdata_cell_guid": "292cf510-9e9b-4a99-9517-625a152d89ee",
                "language": "sql"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(1 row affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.005"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 10,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "POTAGY"
                                    },
                                    {
                                        "name": "Elofordulas"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "POTAGY": "0",
                                    "Elofordulas": "146"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>POTAGY</th><th>Elofordulas</th></tr>",
                            "<tr><td>0</td><td>146</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 10
        },
        {
            "cell_type": "markdown",
            "source": [
                "4\\. feladat"
            ],
            "metadata": {
                "azdata_cell_guid": "523fdb7d-d723-4aff-be34-109872b8c84e"
            },
            "attachments": {}
        },
        {
            "cell_type": "code",
            "source": [
                "SELECT\r\n",
                "    szh.SZALLAS_ID,\r\n",
                "    sz.KLIMAS,\r\n",
                "    COUNT(f.FOGLALAS_PK) AS FoglalasokSzama\r\n",
                "FROM\r\n",
                "    Foglalas f\r\n",
                "JOIN Szoba sz ON f.SZOBA_FK = sz.SZOBA_ID\r\n",
                "JOIN Szallashely szh ON sz.SZALLAS_FK = szh.SZALLAS_ID\r\n",
                "GROUP BY ROLLUP (szh.SZALLAS_ID, sz.KLIMAS);"
            ],
            "metadata": {
                "azdata_cell_guid": "584af3a5-8df7-4822-908a-d569fab0e57c",
                "language": "sql"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(36 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.016"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 11,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "SZALLAS_ID"
                                    },
                                    {
                                        "name": "KLIMAS"
                                    },
                                    {
                                        "name": "FoglalasokSzama"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "SZALLAS_ID": "1",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "57"
                                },
                                {
                                    "SZALLAS_ID": "1",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "13"
                                },
                                {
                                    "SZALLAS_ID": "1",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "70"
                                },
                                {
                                    "SZALLAS_ID": "2",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "18"
                                },
                                {
                                    "SZALLAS_ID": "2",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "18"
                                },
                                {
                                    "SZALLAS_ID": "3",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "24"
                                },
                                {
                                    "SZALLAS_ID": "3",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "15"
                                },
                                {
                                    "SZALLAS_ID": "3",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "39"
                                },
                                {
                                    "SZALLAS_ID": "4",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "58"
                                },
                                {
                                    "SZALLAS_ID": "4",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "15"
                                },
                                {
                                    "SZALLAS_ID": "4",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "73"
                                },
                                {
                                    "SZALLAS_ID": "5",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "46"
                                },
                                {
                                    "SZALLAS_ID": "5",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "7"
                                },
                                {
                                    "SZALLAS_ID": "5",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "53"
                                },
                                {
                                    "SZALLAS_ID": "6",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "118"
                                },
                                {
                                    "SZALLAS_ID": "6",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "61"
                                },
                                {
                                    "SZALLAS_ID": "6",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "179"
                                },
                                {
                                    "SZALLAS_ID": "7",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "22"
                                },
                                {
                                    "SZALLAS_ID": "7",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "12"
                                },
                                {
                                    "SZALLAS_ID": "7",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "34"
                                },
                                {
                                    "SZALLAS_ID": "8",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "141"
                                },
                                {
                                    "SZALLAS_ID": "8",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "63"
                                },
                                {
                                    "SZALLAS_ID": "8",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "204"
                                },
                                {
                                    "SZALLAS_ID": "9",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "12"
                                },
                                {
                                    "SZALLAS_ID": "9",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "17"
                                },
                                {
                                    "SZALLAS_ID": "9",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "29"
                                },
                                {
                                    "SZALLAS_ID": "10",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "86"
                                },
                                {
                                    "SZALLAS_ID": "10",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "37"
                                },
                                {
                                    "SZALLAS_ID": "10",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "123"
                                },
                                {
                                    "SZALLAS_ID": "11",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "23"
                                },
                                {
                                    "SZALLAS_ID": "11",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "3"
                                },
                                {
                                    "SZALLAS_ID": "11",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "26"
                                },
                                {
                                    "SZALLAS_ID": "12",
                                    "KLIMAS": "i",
                                    "FoglalasokSzama": "140"
                                },
                                {
                                    "SZALLAS_ID": "12",
                                    "KLIMAS": "n",
                                    "FoglalasokSzama": "39"
                                },
                                {
                                    "SZALLAS_ID": "12",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "179"
                                },
                                {
                                    "SZALLAS_ID": "NULL",
                                    "KLIMAS": "NULL",
                                    "FoglalasokSzama": "1027"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>SZALLAS_ID</th><th>KLIMAS</th><th>FoglalasokSzama</th></tr>",
                            "<tr><td>1</td><td>i</td><td>57</td></tr>",
                            "<tr><td>1</td><td>n</td><td>13</td></tr>",
                            "<tr><td>1</td><td>NULL</td><td>70</td></tr>",
                            "<tr><td>2</td><td>i</td><td>18</td></tr>",
                            "<tr><td>2</td><td>NULL</td><td>18</td></tr>",
                            "<tr><td>3</td><td>i</td><td>24</td></tr>",
                            "<tr><td>3</td><td>n</td><td>15</td></tr>",
                            "<tr><td>3</td><td>NULL</td><td>39</td></tr>",
                            "<tr><td>4</td><td>i</td><td>58</td></tr>",
                            "<tr><td>4</td><td>n</td><td>15</td></tr>",
                            "<tr><td>4</td><td>NULL</td><td>73</td></tr>",
                            "<tr><td>5</td><td>i</td><td>46</td></tr>",
                            "<tr><td>5</td><td>n</td><td>7</td></tr>",
                            "<tr><td>5</td><td>NULL</td><td>53</td></tr>",
                            "<tr><td>6</td><td>i</td><td>118</td></tr>",
                            "<tr><td>6</td><td>n</td><td>61</td></tr>",
                            "<tr><td>6</td><td>NULL</td><td>179</td></tr>",
                            "<tr><td>7</td><td>i</td><td>22</td></tr>",
                            "<tr><td>7</td><td>n</td><td>12</td></tr>",
                            "<tr><td>7</td><td>NULL</td><td>34</td></tr>",
                            "<tr><td>8</td><td>i</td><td>141</td></tr>",
                            "<tr><td>8</td><td>n</td><td>63</td></tr>",
                            "<tr><td>8</td><td>NULL</td><td>204</td></tr>",
                            "<tr><td>9</td><td>i</td><td>12</td></tr>",
                            "<tr><td>9</td><td>n</td><td>17</td></tr>",
                            "<tr><td>9</td><td>NULL</td><td>29</td></tr>",
                            "<tr><td>10</td><td>i</td><td>86</td></tr>",
                            "<tr><td>10</td><td>n</td><td>37</td></tr>",
                            "<tr><td>10</td><td>NULL</td><td>123</td></tr>",
                            "<tr><td>11</td><td>i</td><td>23</td></tr>",
                            "<tr><td>11</td><td>n</td><td>3</td></tr>",
                            "<tr><td>11</td><td>NULL</td><td>26</td></tr>",
                            "<tr><td>12</td><td>i</td><td>140</td></tr>",
                            "<tr><td>12</td><td>n</td><td>39</td></tr>",
                            "<tr><td>12</td><td>NULL</td><td>179</td></tr>",
                            "<tr><td>NULL</td><td>NULL</td><td>1027</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 11
        },
        {
            "cell_type": "markdown",
            "source": [
                "5\\. feladat"
            ],
            "metadata": {
                "azdata_cell_guid": "7b783921-1131-422e-ac83-ee9924f0b17a"
            },
            "attachments": {}
        },
        {
            "cell_type": "code",
            "source": [
                "SELECT\r\n",
                "    UGYFEL_FK,\r\n",
                "    METTOL,\r\n",
                "    ROW_NUMBER() OVER (PARTITION BY UGYFEL_FK ORDER BY METTOL) AS FoglalasSorszam\r\n",
                "FROM\r\n",
                "    Foglalas\r\n",
                "ORDER BY\r\n",
                "    METTOL;"
            ],
            "metadata": {
                "azdata_cell_guid": "111dc20a-b5ef-4e6b-bac4-14688e452e4b",
                "language": "sql"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(1027 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.018"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 15,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "UGYFEL_FK"
                                    },
                                    {
                                        "name": "METTOL"
                                    },
                                    {
                                        "name": "FoglalasSorszam"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-04-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "laszlo2",
                                    "METTOL": "2016-04-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "NANDORF",
                                    "METTOL": "2016-04-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "PETERB",
                                    "METTOL": "2016-04-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "SEBASTIANF",
                                    "METTOL": "2016-04-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "sebestyen",
                                    "METTOL": "2016-04-07",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "nikoletta4",
                                    "METTOL": "2016-04-08",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kristof4",
                                    "METTOL": "2016-04-08",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTIANM",
                                    "METTOL": "2016-04-09",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "daniel1",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "anett3",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "AGNESH",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BERNADETTO",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2016-04-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "aron2",
                                    "METTOL": "2016-04-11",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-04-12",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "anett3",
                                    "METTOL": "2016-04-13",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "zsolt1",
                                    "METTOL": "2016-04-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ZSUZSAV",
                                    "METTOL": "2016-04-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "anett3",
                                    "METTOL": "2016-04-15",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-04-16",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "istvan1",
                                    "METTOL": "2016-04-16",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BERNADETTO",
                                    "METTOL": "2016-04-17",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "polla",
                                    "METTOL": "2016-04-17",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXS",
                                    "METTOL": "2016-04-18",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-04-19",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "norbert2",
                                    "METTOL": "2016-04-19",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "miklos2",
                                    "METTOL": "2016-04-19",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "mark",
                                    "METTOL": "2016-04-19",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "beata4",
                                    "METTOL": "2016-04-20",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "julia",
                                    "METTOL": "2016-04-21",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "gabriella1",
                                    "METTOL": "2016-04-21",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "balint",
                                    "METTOL": "2016-04-22",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2016-04-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTINAG",
                                    "METTOL": "2016-04-23",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "SZILARDS",
                                    "METTOL": "2016-04-23",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ZSOLTJ",
                                    "METTOL": "2016-04-24",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "istvan1",
                                    "METTOL": "2016-04-24",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ANDRASE",
                                    "METTOL": "2016-04-24",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-04-25",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "gabor4",
                                    "METTOL": "2016-04-26",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "sebestyen",
                                    "METTOL": "2016-04-26",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "marton",
                                    "METTOL": "2016-04-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "laszlo2",
                                    "METTOL": "2016-04-27",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "AGNESH",
                                    "METTOL": "2016-04-27",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "anett3",
                                    "METTOL": "2016-04-28",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "krisztina1",
                                    "METTOL": "2016-04-28",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "MONIKAM",
                                    "METTOL": "2016-04-29",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "VIKTORIAU",
                                    "METTOL": "2016-04-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANT",
                                    "METTOL": "2016-05-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "EVAV",
                                    "METTOL": "2016-05-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras3",
                                    "METTOL": "2016-05-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "csongor3",
                                    "METTOL": "2016-05-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2",
                                    "METTOL": "2016-05-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "JOZSEFG",
                                    "METTOL": "2016-05-02",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "vivien3",
                                    "METTOL": "2016-05-02",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2016-05-03",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "RENATAS",
                                    "METTOL": "2016-05-04",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "marton",
                                    "METTOL": "2016-05-05",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "gusztav",
                                    "METTOL": "2016-05-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "balazs1",
                                    "METTOL": "2016-05-07",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2016-05-08",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "csongor3",
                                    "METTOL": "2016-05-08",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "andi",
                                    "METTOL": "2016-05-08",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ferenc1",
                                    "METTOL": "2016-05-08",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kornel4",
                                    "METTOL": "2016-05-08",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2016-05-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "JANOSG",
                                    "METTOL": "2016-05-09",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "agnes",
                                    "METTOL": "2016-05-09",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2016-05-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "nikoletta4",
                                    "METTOL": "2016-05-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "norbert2",
                                    "METTOL": "2016-05-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ZSOLTJ",
                                    "METTOL": "2016-05-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS",
                                    "METTOL": "2016-05-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "daniel1",
                                    "METTOL": "2016-05-10",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "RENATAS",
                                    "METTOL": "2016-05-11",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-05-12",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "sandor3",
                                    "METTOL": "2016-05-12",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "julia",
                                    "METTOL": "2016-05-12",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-05-13",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "maria1",
                                    "METTOL": "2016-05-13",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2016-05-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BENCEB",
                                    "METTOL": "2016-05-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-05-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-05-14",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "robert2",
                                    "METTOL": "2016-05-15",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "krisztina1",
                                    "METTOL": "2016-05-16",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "aladar",
                                    "METTOL": "2016-05-17",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "tamas",
                                    "METTOL": "2016-05-17",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsanna",
                                    "METTOL": "2016-05-17",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "maria1",
                                    "METTOL": "2016-05-18",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-05-18",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "bertalan",
                                    "METTOL": "2016-05-18",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2016-05-18",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kriszti",
                                    "METTOL": "2016-05-19",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "attila1",
                                    "METTOL": "2016-05-20",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ATTILAO",
                                    "METTOL": "2016-05-21",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "alexandra",
                                    "METTOL": "2016-05-21",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-05-21",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "krisztina",
                                    "METTOL": "2016-05-21",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2016-05-21",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-05-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "NIKOLETTAT",
                                    "METTOL": "2016-05-22",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "JOZSEFG",
                                    "METTOL": "2016-05-23",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTINAG",
                                    "METTOL": "2016-05-24",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-05-24",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "nikolett3",
                                    "METTOL": "2016-05-24",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "valentin",
                                    "METTOL": "2016-05-24",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "sandor3",
                                    "METTOL": "2016-05-25",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "agnes",
                                    "METTOL": "2016-05-25",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "daniel1",
                                    "METTOL": "2016-05-26",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "denes",
                                    "METTOL": "2016-05-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO",
                                    "METTOL": "2016-05-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andrea4",
                                    "METTOL": "2016-05-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "adam1",
                                    "METTOL": "2016-05-28",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-05-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2016-05-28",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-05-28",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "maria1",
                                    "METTOL": "2016-05-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "polla",
                                    "METTOL": "2016-05-28",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ZSUZSAV",
                                    "METTOL": "2016-05-28",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ZSOLTJ",
                                    "METTOL": "2016-05-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2016-05-29",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ARPADM",
                                    "METTOL": "2016-05-29",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2016-05-29",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "brigitta",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras2",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras3",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "gabor4",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ESZTERE",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "nikoletta4",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MIHALYJ",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "veronika4",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "VIKTORK",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "tihamer",
                                    "METTOL": "2016-05-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-05-31",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "brigitta3",
                                    "METTOL": "2016-06-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO",
                                    "METTOL": "2016-06-01",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "GYONGYIK",
                                    "METTOL": "2016-06-02",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4",
                                    "METTOL": "2016-06-02",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kornel4",
                                    "METTOL": "2016-06-02",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS",
                                    "METTOL": "2016-06-02",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "nikolett3",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "tihamer",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "tunde",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "LASZLOA",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "LASZLON",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BENCEB",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "beata4",
                                    "METTOL": "2016-06-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ATTILAO",
                                    "METTOL": "2016-06-04",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "csongor3",
                                    "METTOL": "2016-06-04",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-06-04",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTIANM",
                                    "METTOL": "2016-06-04",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "JOZSEFG",
                                    "METTOL": "2016-06-04",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "janos3",
                                    "METTOL": "2016-06-04",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "arpad2",
                                    "METTOL": "2016-06-05",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANP",
                                    "METTOL": "2016-06-05",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANP",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "zsolt1",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "VIKTORK",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "timea2",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "tunde",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "marton",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "annamaria1",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ARPADH",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "JUDITH",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kati",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "kati",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "klaudia2",
                                    "METTOL": "2016-06-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "LASZLOA",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "julia",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "BERNADETTO",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "NIKOLETTAT",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "zsolt1",
                                    "METTOL": "2016-06-07",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "alexandra",
                                    "METTOL": "2016-06-08",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ANNAMARIAR",
                                    "METTOL": "2016-06-08",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "LASZLON",
                                    "METTOL": "2016-06-08",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTINAG",
                                    "METTOL": "2016-06-08",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2016-06-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "sebestyen",
                                    "METTOL": "2016-06-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "roland",
                                    "METTOL": "2016-06-09",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "GYONGYIK",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "LASZLOA",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "andras3",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "BERNADETTO",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "csongor3",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2016-06-10",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXS",
                                    "METTOL": "2016-06-11",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "csongor3",
                                    "METTOL": "2016-06-11",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "bernadett1",
                                    "METTOL": "2016-06-12",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andi",
                                    "METTOL": "2016-06-13",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2016-06-13",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2016-06-13",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "brigitta3",
                                    "METTOL": "2016-06-13",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "mark",
                                    "METTOL": "2016-06-13",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "tamas",
                                    "METTOL": "2016-06-14",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ZSUZSAV",
                                    "METTOL": "2016-06-15",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "zsofi1",
                                    "METTOL": "2016-06-16",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2016-06-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2016-06-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ferenc1",
                                    "METTOL": "2016-06-16",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "georgij",
                                    "METTOL": "2016-06-16",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "lala",
                                    "METTOL": "2016-06-16",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "krisztina1",
                                    "METTOL": "2016-06-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-06-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2",
                                    "METTOL": "2016-06-17",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ZSOLTJ",
                                    "METTOL": "2016-06-17",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "SZABOLCSM",
                                    "METTOL": "2016-06-18",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2016-06-19",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "bertalan",
                                    "METTOL": "2016-06-20",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "gabor1",
                                    "METTOL": "2016-06-20",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras21",
                                    "METTOL": "2016-06-21",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "debora",
                                    "METTOL": "2016-06-22",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "roland",
                                    "METTOL": "2016-06-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "marton",
                                    "METTOL": "2016-06-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "nikolett3",
                                    "METTOL": "2016-06-22",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "maria1",
                                    "METTOL": "2016-06-23",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "imre1",
                                    "METTOL": "2016-06-23",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-06-23",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "AGNESH",
                                    "METTOL": "2016-06-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "RENATAS",
                                    "METTOL": "2016-06-24",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "norbert5",
                                    "METTOL": "2016-06-24",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "aniko",
                                    "METTOL": "2016-06-25",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "MIKLOSB",
                                    "METTOL": "2016-06-26",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "MIHALYJ",
                                    "METTOL": "2016-06-27",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-06-27",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "imre1",
                                    "METTOL": "2016-06-27",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2016-06-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "nikoletta4",
                                    "METTOL": "2016-06-29",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "peter3",
                                    "METTOL": "2016-06-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2016-06-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-06-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "GYONGYIK",
                                    "METTOL": "2016-07-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4",
                                    "METTOL": "2016-07-01",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-07-01",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "katalin4",
                                    "METTOL": "2016-07-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ISTVANV",
                                    "METTOL": "2016-07-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "aniko4",
                                    "METTOL": "2016-07-02",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-07-03",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "beata4",
                                    "METTOL": "2016-07-03",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "katalin4",
                                    "METTOL": "2016-07-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-07-03",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "peter2",
                                    "METTOL": "2016-07-03",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2016-07-04",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "sandor",
                                    "METTOL": "2016-07-04",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "JANOSP",
                                    "METTOL": "2016-07-04",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "aron2",
                                    "METTOL": "2016-07-04",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "andras21",
                                    "METTOL": "2016-07-04",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "krisztina",
                                    "METTOL": "2016-07-05",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "jozsef2",
                                    "METTOL": "2016-07-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2016-07-06",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ANDRASE",
                                    "METTOL": "2016-07-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-07-07",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-07-08",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-07-08",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "norbert",
                                    "METTOL": "2016-07-08",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "csongor3",
                                    "METTOL": "2016-07-09",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTIANM",
                                    "METTOL": "2016-07-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "gabriella1",
                                    "METTOL": "2016-07-10",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-07-10",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2016-07-11",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "gabor1",
                                    "METTOL": "2016-07-12",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI",
                                    "METTOL": "2016-07-12",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsanna",
                                    "METTOL": "2016-07-12",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "matyas2",
                                    "METTOL": "2016-07-13",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "norbert2",
                                    "METTOL": "2016-07-13",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4",
                                    "METTOL": "2016-07-13",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "kati",
                                    "METTOL": "2016-07-13",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "agnes",
                                    "METTOL": "2016-07-13",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-07-14",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ARPADH",
                                    "METTOL": "2016-07-14",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "edit",
                                    "METTOL": "2016-07-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "peter1",
                                    "METTOL": "2016-07-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "tunde",
                                    "METTOL": "2016-07-14",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANT",
                                    "METTOL": "2016-07-14",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-07-15",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "andras3",
                                    "METTOL": "2016-07-15",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-07-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "jozsef2",
                                    "METTOL": "2016-07-16",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-07-17",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "balazs3",
                                    "METTOL": "2016-07-17",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "SEBASTIANF",
                                    "METTOL": "2016-07-17",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "sandor",
                                    "METTOL": "2016-07-18",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "MIKLOSB",
                                    "METTOL": "2016-07-18",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "lajos",
                                    "METTOL": "2016-07-18",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ZSOLTJ",
                                    "METTOL": "2016-07-18",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ANNAMARIAR",
                                    "METTOL": "2016-07-18",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2016-07-18",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO",
                                    "METTOL": "2016-07-18",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "denes",
                                    "METTOL": "2016-07-19",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ESZTERE",
                                    "METTOL": "2016-07-19",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "istvan1",
                                    "METTOL": "2016-07-19",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "julia",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "julianna4",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "lala",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "andras2",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "andras21",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANP",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "PETERB",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "tihamer",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "veronika4",
                                    "METTOL": "2016-07-20",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "balint2",
                                    "METTOL": "2016-07-21",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras3",
                                    "METTOL": "2016-07-21",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-07-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "aniko4",
                                    "METTOL": "2016-07-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "balazs1",
                                    "METTOL": "2016-07-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "emese",
                                    "METTOL": "2016-07-22",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS",
                                    "METTOL": "2016-07-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MONIKAM",
                                    "METTOL": "2016-07-23",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "valentin",
                                    "METTOL": "2016-07-24",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-07-24",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsa",
                                    "METTOL": "2016-07-24",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "gabriella1",
                                    "METTOL": "2016-07-24",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2016-07-24",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2016-07-25",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2016-07-25",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-07-26",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "lala",
                                    "METTOL": "2016-07-26",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "kati",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "balazs3",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "BELAF",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andrea",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ANDREAT",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "alexandra",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "SZILARDS",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "NIKOLETTAT",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "peter3",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "reka4",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "norbert2",
                                    "METTOL": "2016-07-27",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "SZABOLCSM",
                                    "METTOL": "2016-07-28",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-07-28",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2016-07-28",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "JUDITH",
                                    "METTOL": "2016-07-28",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-07-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "gabor1",
                                    "METTOL": "2016-07-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO",
                                    "METTOL": "2016-07-28",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "AGNESK",
                                    "METTOL": "2016-07-29",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BELAF",
                                    "METTOL": "2016-07-29",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "agnes",
                                    "METTOL": "2016-07-30",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "SEBASTIANF",
                                    "METTOL": "2016-07-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTP",
                                    "METTOL": "2016-07-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsa3",
                                    "METTOL": "2016-07-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "zsolt1",
                                    "METTOL": "2016-07-31",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ilona3",
                                    "METTOL": "2016-07-31",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "denes",
                                    "METTOL": "2016-08-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-08-01",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "andrea",
                                    "METTOL": "2016-08-01",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "BENCEB",
                                    "METTOL": "2016-08-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTIANM",
                                    "METTOL": "2016-08-02",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "reka4",
                                    "METTOL": "2016-08-02",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "VIKTORIAU",
                                    "METTOL": "2016-08-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kati",
                                    "METTOL": "2016-08-03",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "edit",
                                    "METTOL": "2016-08-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-08-03",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "agnes3",
                                    "METTOL": "2016-08-04",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ilona3",
                                    "METTOL": "2016-08-04",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "gusztav",
                                    "METTOL": "2016-08-05",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2016-08-05",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-08-05",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2016-08-06",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balu",
                                    "METTOL": "2016-08-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-08-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "timea2",
                                    "METTOL": "2016-08-07",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTINAG",
                                    "METTOL": "2016-08-08",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "emese",
                                    "METTOL": "2016-08-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "mark",
                                    "METTOL": "2016-08-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "norbert5",
                                    "METTOL": "2016-08-10",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "maria1",
                                    "METTOL": "2016-08-11",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "marton",
                                    "METTOL": "2016-08-12",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "tamara2",
                                    "METTOL": "2016-08-12",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "edit",
                                    "METTOL": "2016-08-12",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "eszter",
                                    "METTOL": "2016-08-12",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2016-08-12",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ARPADM",
                                    "METTOL": "2016-08-12",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "vivien3",
                                    "METTOL": "2016-08-13",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "nikoletta4",
                                    "METTOL": "2016-08-13",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "pal",
                                    "METTOL": "2016-08-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "polla",
                                    "METTOL": "2016-08-14",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "laszlo2",
                                    "METTOL": "2016-08-14",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "anett3",
                                    "METTOL": "2016-08-15",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-08-15",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "veronika4",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "polla",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "PETERB",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "norbert2",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ANDRASE",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "JANOSG",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "denes",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "dora3",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "georgij",
                                    "METTOL": "2016-08-16",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "GYONGYIK",
                                    "METTOL": "2016-08-17",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "anett3",
                                    "METTOL": "2016-08-17",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-08-17",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "MATEK",
                                    "METTOL": "2016-08-17",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "tihamer",
                                    "METTOL": "2016-08-18",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "attila4",
                                    "METTOL": "2016-08-18",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-08-19",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "adam1",
                                    "METTOL": "2016-08-20",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "denes",
                                    "METTOL": "2016-08-20",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2016-08-20",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "sandor",
                                    "METTOL": "2016-08-20",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "robert2",
                                    "METTOL": "2016-08-20",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "imre1",
                                    "METTOL": "2016-08-21",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-08-21",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2016-08-22",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "imre1",
                                    "METTOL": "2016-08-23",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2",
                                    "METTOL": "2016-08-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "andrea",
                                    "METTOL": "2016-08-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "arpad2",
                                    "METTOL": "2016-08-23",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI",
                                    "METTOL": "2016-08-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "tamas",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "zoltan",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balazs3",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "henrik3",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "janos3",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "JOZSEFG",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "kriszti",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2016-08-24",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "dora3",
                                    "METTOL": "2016-08-25",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "beata4",
                                    "METTOL": "2016-08-25",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2",
                                    "METTOL": "2016-08-25",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "andrea",
                                    "METTOL": "2016-08-26",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-08-26",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4",
                                    "METTOL": "2016-08-27",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "georgij",
                                    "METTOL": "2016-08-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "adam4",
                                    "METTOL": "2016-08-28",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "brigitta",
                                    "METTOL": "2016-08-28",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "SZILARDS",
                                    "METTOL": "2016-08-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsa",
                                    "METTOL": "2016-08-28",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "MIHALYJ",
                                    "METTOL": "2016-08-29",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "BELAF",
                                    "METTOL": "2016-08-29",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "andras3",
                                    "METTOL": "2016-08-29",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "imre1",
                                    "METTOL": "2016-08-29",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "IBOLYAA",
                                    "METTOL": "2016-08-29",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-08-29",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "JANOSG",
                                    "METTOL": "2016-08-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "gabor4",
                                    "METTOL": "2016-08-31",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "EVAV",
                                    "METTOL": "2016-08-31",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "vivien3",
                                    "METTOL": "2016-09-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "maria1",
                                    "METTOL": "2016-09-02",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "gabor1",
                                    "METTOL": "2016-09-02",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "eva2",
                                    "METTOL": "2016-09-02",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2016-09-03",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "roland",
                                    "METTOL": "2016-09-04",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "zoltan",
                                    "METTOL": "2016-09-05",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "tunde",
                                    "METTOL": "2016-09-05",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "reka4",
                                    "METTOL": "2016-09-05",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "rajmond4",
                                    "METTOL": "2016-09-05",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "aniko4",
                                    "METTOL": "2016-09-05",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2016-09-05",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "laszlo2",
                                    "METTOL": "2016-09-05",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-09-06",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2",
                                    "METTOL": "2016-09-07",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2016-09-08",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-09-08",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTP",
                                    "METTOL": "2016-09-08",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsa3",
                                    "METTOL": "2016-09-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "jozsef2",
                                    "METTOL": "2016-09-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "roza2",
                                    "METTOL": "2016-09-10",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "marton",
                                    "METTOL": "2016-09-10",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-09-11",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2016-09-12",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "adam3",
                                    "METTOL": "2016-09-12",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-09-12",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "andi",
                                    "METTOL": "2016-09-13",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "andrea4",
                                    "METTOL": "2016-09-13",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "jozsef",
                                    "METTOL": "2016-09-13",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "krisztina",
                                    "METTOL": "2016-09-13",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "SEBASTIANF",
                                    "METTOL": "2016-09-14",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "MARKH",
                                    "METTOL": "2016-09-14",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "krisztina1",
                                    "METTOL": "2016-09-15",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ANDREAT",
                                    "METTOL": "2016-09-15",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "balazs3",
                                    "METTOL": "2016-09-15",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-09-16",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ARPADH",
                                    "METTOL": "2016-09-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "pal",
                                    "METTOL": "2016-09-16",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "SEBASTIANF",
                                    "METTOL": "2016-09-17",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "andras4",
                                    "METTOL": "2016-09-17",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "edit",
                                    "METTOL": "2016-09-17",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "imre",
                                    "METTOL": "2016-09-17",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "georgij",
                                    "METTOL": "2016-09-18",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "edit",
                                    "METTOL": "2016-09-18",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ARPADH",
                                    "METTOL": "2016-09-18",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ZSUZSAV",
                                    "METTOL": "2016-09-18",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "sandor",
                                    "METTOL": "2016-09-19",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2016-09-19",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "krisztina",
                                    "METTOL": "2016-09-19",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2016-09-19",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "david1",
                                    "METTOL": "2016-09-20",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "SZILARDS",
                                    "METTOL": "2016-09-20",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "NIKOLETTAT",
                                    "METTOL": "2016-09-21",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-09-22",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "ANNAMARIAR",
                                    "METTOL": "2016-09-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "kornel4",
                                    "METTOL": "2016-09-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MARKH",
                                    "METTOL": "2016-09-23",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "laszlo1",
                                    "METTOL": "2016-09-23",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "aladar",
                                    "METTOL": "2016-09-24",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-09-25",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "MARKH",
                                    "METTOL": "2016-09-26",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "veronika4",
                                    "METTOL": "2016-09-26",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "emese",
                                    "METTOL": "2016-09-27",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "anita",
                                    "METTOL": "2016-09-28",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "arpad2",
                                    "METTOL": "2016-09-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsa3",
                                    "METTOL": "2016-09-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4",
                                    "METTOL": "2016-09-29",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ISTVANV",
                                    "METTOL": "2016-09-29",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kristof4",
                                    "METTOL": "2016-09-30",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kriszti",
                                    "METTOL": "2016-09-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-09-30",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "andras2",
                                    "METTOL": "2016-09-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "attila",
                                    "METTOL": "2016-09-30",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-09-30",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-09-30",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "reka4",
                                    "METTOL": "2016-09-30",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "MATEK",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "vivien3",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "SZILARDS",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ZSOLTJ",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "beata4",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXS",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXS",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "andras21",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "anita",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kriszti",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "klaudia2",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "LASZLON",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "gabriella10",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "gusztav",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "david1",
                                    "METTOL": "2016-10-01",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "klaudia2",
                                    "METTOL": "2016-10-02",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "janos3",
                                    "METTOL": "2016-10-03",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "beata4",
                                    "METTOL": "2016-10-03",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "rajmond4",
                                    "METTOL": "2016-10-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "BERNADETTO",
                                    "METTOL": "2016-10-04",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "andras21",
                                    "METTOL": "2016-10-04",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "eszter",
                                    "METTOL": "2016-10-04",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-10-05",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2016-10-05",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-10-06",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "eva",
                                    "METTOL": "2016-10-06",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "istvan",
                                    "METTOL": "2016-10-07",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras2",
                                    "METTOL": "2016-10-07",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ANDREAT",
                                    "METTOL": "2016-10-08",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-10-08",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "bernadett1",
                                    "METTOL": "2016-10-08",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "jozsef",
                                    "METTOL": "2016-10-08",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ferenc1",
                                    "METTOL": "2016-10-08",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI",
                                    "METTOL": "2016-10-08",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "miklos2",
                                    "METTOL": "2016-10-08",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "sandor3",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "tibor",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "dora3",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "LASZLON",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "balint",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "attila1",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-10-09",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "brigitta3",
                                    "METTOL": "2016-10-10",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "peter2",
                                    "METTOL": "2016-10-10",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-10-11",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "anett3",
                                    "METTOL": "2016-10-12",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "arpad2",
                                    "METTOL": "2016-10-13",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "VIKTORIAU",
                                    "METTOL": "2016-10-14",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "sandor4",
                                    "METTOL": "2016-10-15",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-10-15",
                                    "FoglalasSorszam": "11"
                                },
                                {
                                    "UGYFEL_FK": "attila1",
                                    "METTOL": "2016-10-15",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "attila",
                                    "METTOL": "2016-10-15",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "bernadett1",
                                    "METTOL": "2016-10-15",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "EVAV",
                                    "METTOL": "2016-10-15",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "EVAV",
                                    "METTOL": "2016-10-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "aniko4",
                                    "METTOL": "2016-10-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "anett3",
                                    "METTOL": "2016-10-16",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "AGNESK",
                                    "METTOL": "2016-10-17",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-10-17",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "SZABOLCSM",
                                    "METTOL": "2016-10-17",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-10-18",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "adam1",
                                    "METTOL": "2016-10-19",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "tihamer",
                                    "METTOL": "2016-10-19",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "PETERB",
                                    "METTOL": "2016-10-19",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANP",
                                    "METTOL": "2016-10-19",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "mark",
                                    "METTOL": "2016-10-20",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "tibor2",
                                    "METTOL": "2016-10-20",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "gabor1",
                                    "METTOL": "2016-10-20",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-10-20",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "alexandra",
                                    "METTOL": "2016-10-21",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "andrea",
                                    "METTOL": "2016-10-21",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "brigitta",
                                    "METTOL": "2016-10-21",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-10-21",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "nikolett3",
                                    "METTOL": "2016-10-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "BENCEB",
                                    "METTOL": "2016-10-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "agnes3",
                                    "METTOL": "2016-10-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "janos3",
                                    "METTOL": "2016-10-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-10-23",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "IBOLYAA",
                                    "METTOL": "2016-10-23",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "aron2",
                                    "METTOL": "2016-10-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2016-10-23",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "robert2",
                                    "METTOL": "2016-10-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "sandor3",
                                    "METTOL": "2016-10-23",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI",
                                    "METTOL": "2016-10-23",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "tunde",
                                    "METTOL": "2016-10-24",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-10-24",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS",
                                    "METTOL": "2016-10-24",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2016-10-25",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "sebestyen",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "VIKTORIAU",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "timea2",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "valentin",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "peter1",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ZSUZSAV",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "bernadett1",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "eszter",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "kati",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2016-10-26",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "adam4",
                                    "METTOL": "2016-10-27",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsa3",
                                    "METTOL": "2016-10-27",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "RENATAK",
                                    "METTOL": "2016-10-27",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2016-10-27",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "SZABOLCSM",
                                    "METTOL": "2016-10-28",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-10-28",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2016-10-28",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "bernadett1",
                                    "METTOL": "2016-10-28",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "imre",
                                    "METTOL": "2016-10-28",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO",
                                    "METTOL": "2016-10-28",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "dora3",
                                    "METTOL": "2016-10-29",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "debora",
                                    "METTOL": "2016-10-29",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "julianna4",
                                    "METTOL": "2016-10-29",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "krisztina1",
                                    "METTOL": "2016-10-29",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-10-29",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "andrea4",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "AGNESH",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "attila1",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ATTILAO",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "lala",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "kati",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "RENATAK",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "peter3",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-10-30",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "norbert2",
                                    "METTOL": "2016-10-31",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "peter2",
                                    "METTOL": "2016-11-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MIHALYJ",
                                    "METTOL": "2016-11-01",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ESZTERE",
                                    "METTOL": "2016-11-01",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-11-02",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "julianna4",
                                    "METTOL": "2016-11-03",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "brigitta3",
                                    "METTOL": "2016-11-03",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2016-11-03",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "BELAF",
                                    "METTOL": "2016-11-03",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "bertalan",
                                    "METTOL": "2016-11-03",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-11-03",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "NANDORF",
                                    "METTOL": "2016-11-03",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ilona3",
                                    "METTOL": "2016-11-04",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-11-05",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "emese",
                                    "METTOL": "2016-11-05",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2016-11-05",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-11-05",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "aron2",
                                    "METTOL": "2016-11-05",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "tibor",
                                    "METTOL": "2016-11-05",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "norbert5",
                                    "METTOL": "2016-11-05",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "roland1",
                                    "METTOL": "2016-11-05",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "arpad2",
                                    "METTOL": "2016-11-06",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "eva2",
                                    "METTOL": "2016-11-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "denes",
                                    "METTOL": "2016-11-06",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "gabor4",
                                    "METTOL": "2016-11-07",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ferenc1",
                                    "METTOL": "2016-11-07",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "julia4",
                                    "METTOL": "2016-11-07",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "JANOSG",
                                    "METTOL": "2016-11-07",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "agnes",
                                    "METTOL": "2016-11-07",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-11-07",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "krisztina",
                                    "METTOL": "2016-11-08",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "GYONGYIK",
                                    "METTOL": "2016-11-08",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "maria1",
                                    "METTOL": "2016-11-08",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "rajmond4",
                                    "METTOL": "2016-11-08",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MONIKAM",
                                    "METTOL": "2016-11-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "daniel1",
                                    "METTOL": "2016-11-09",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ARPADM",
                                    "METTOL": "2016-11-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "attila1",
                                    "METTOL": "2016-11-10",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS",
                                    "METTOL": "2016-11-10",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-11-10",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "sandor3",
                                    "METTOL": "2016-11-10",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "valentin",
                                    "METTOL": "2016-11-11",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ANNAMARIAR",
                                    "METTOL": "2016-11-11",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "csongor3",
                                    "METTOL": "2016-11-12",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "SZABOLCSM",
                                    "METTOL": "2016-11-12",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2016-11-13",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2016-11-14",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "adam4",
                                    "METTOL": "2016-11-15",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "tamara2",
                                    "METTOL": "2016-11-15",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "peter2",
                                    "METTOL": "2016-11-15",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "rajmond4",
                                    "METTOL": "2016-11-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "miklos2",
                                    "METTOL": "2016-11-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "norbert",
                                    "METTOL": "2016-11-16",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "andi",
                                    "METTOL": "2016-11-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "PETERB",
                                    "METTOL": "2016-11-17",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "vivien3",
                                    "METTOL": "2016-11-17",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-11-18",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "roland",
                                    "METTOL": "2016-11-19",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-11-19",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "tunde",
                                    "METTOL": "2016-11-19",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "mark",
                                    "METTOL": "2016-11-19",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "andrea3",
                                    "METTOL": "2016-11-19",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "ANDRASE",
                                    "METTOL": "2016-11-19",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "david1",
                                    "METTOL": "2016-11-19",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "gabor1",
                                    "METTOL": "2016-11-19",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-11-20",
                                    "FoglalasSorszam": "12"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-11-21",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "ZSUZSAV",
                                    "METTOL": "2016-11-21",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "aladar",
                                    "METTOL": "2016-11-22",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2016-11-22",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4",
                                    "METTOL": "2016-11-22",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "dora3",
                                    "METTOL": "2016-11-22",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "krisztina",
                                    "METTOL": "2016-11-22",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "istvan",
                                    "METTOL": "2016-11-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "jozsef2",
                                    "METTOL": "2016-11-23",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "JANOSP",
                                    "METTOL": "2016-11-23",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "daniel1",
                                    "METTOL": "2016-11-23",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "emese",
                                    "METTOL": "2016-11-23",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "andras21",
                                    "METTOL": "2016-11-23",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "andras41",
                                    "METTOL": "2016-11-23",
                                    "FoglalasSorszam": "13"
                                },
                                {
                                    "UGYFEL_FK": "RENATAK",
                                    "METTOL": "2016-11-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-11-23",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "balint",
                                    "METTOL": "2016-11-24",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "andras4",
                                    "METTOL": "2016-11-25",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ANDRASN",
                                    "METTOL": "2016-11-25",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "JANOSP",
                                    "METTOL": "2016-11-25",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "jozsef2",
                                    "METTOL": "2016-11-25",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "laszlo2",
                                    "METTOL": "2016-11-25",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2016-11-25",
                                    "FoglalasSorszam": "11"
                                },
                                {
                                    "UGYFEL_FK": "bertalan",
                                    "METTOL": "2016-11-26",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "julianna4",
                                    "METTOL": "2016-11-27",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "katalin4",
                                    "METTOL": "2016-11-27",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "timea2",
                                    "METTOL": "2016-11-27",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsa",
                                    "METTOL": "2016-11-28",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "BENCEB",
                                    "METTOL": "2016-11-28",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "andras3",
                                    "METTOL": "2016-11-28",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "alexandra",
                                    "METTOL": "2016-11-29",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ANDRASE",
                                    "METTOL": "2016-11-29",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "LASZLON",
                                    "METTOL": "2016-11-29",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "sandor4",
                                    "METTOL": "2016-11-29",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2016-11-30",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "valentin",
                                    "METTOL": "2016-12-01",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "GYONGYIK",
                                    "METTOL": "2016-12-01",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-12-02",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "BELAF",
                                    "METTOL": "2016-12-02",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2016-12-02",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "sandor4",
                                    "METTOL": "2016-12-03",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balint2",
                                    "METTOL": "2016-12-04",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "ARPADH",
                                    "METTOL": "2016-12-04",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "katalin4",
                                    "METTOL": "2016-12-04",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-12-05",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "balazs3",
                                    "METTOL": "2016-12-05",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "szabolcs",
                                    "METTOL": "2016-12-05",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "MIKLOSB",
                                    "METTOL": "2016-12-05",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-12-06",
                                    "FoglalasSorszam": "11"
                                },
                                {
                                    "UGYFEL_FK": "BELAF",
                                    "METTOL": "2016-12-06",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "adam4",
                                    "METTOL": "2016-12-06",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "eva2",
                                    "METTOL": "2016-12-06",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "jozsef",
                                    "METTOL": "2016-12-06",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "emese",
                                    "METTOL": "2016-12-07",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2016-12-07",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANP",
                                    "METTOL": "2016-12-07",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "nikoletta4",
                                    "METTOL": "2016-12-08",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "matyas2",
                                    "METTOL": "2016-12-09",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2016-12-10",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2016-12-11",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2016-12-12",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2016-12-13",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ARPADM",
                                    "METTOL": "2016-12-14",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "timea2",
                                    "METTOL": "2016-12-14",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "tunde",
                                    "METTOL": "2016-12-15",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "norbert",
                                    "METTOL": "2016-12-15",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-12-15",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4",
                                    "METTOL": "2016-12-16",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "AGNESK",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "brigitta",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "pal",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "robert2",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "vivien3",
                                    "METTOL": "2016-12-17",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ARPADH",
                                    "METTOL": "2016-12-18",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "JANOSP",
                                    "METTOL": "2016-12-18",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "JUDITH",
                                    "METTOL": "2016-12-19",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS",
                                    "METTOL": "2016-12-20",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXS",
                                    "METTOL": "2016-12-21",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "attila",
                                    "METTOL": "2016-12-22",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "balu",
                                    "METTOL": "2016-12-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "roland1",
                                    "METTOL": "2016-12-22",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "eszter",
                                    "METTOL": "2016-12-23",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2016-12-24",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "arpad2",
                                    "METTOL": "2016-12-24",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "vivien3",
                                    "METTOL": "2016-12-24",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "tihamer",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "sara",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "12"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "lajos",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "peter3",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANP",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTIANM",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ilona3",
                                    "METTOL": "2016-12-25",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2016-12-26",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "balazs1",
                                    "METTOL": "2016-12-26",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "timea",
                                    "METTOL": "2016-12-26",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2016-12-27",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "JANOSG",
                                    "METTOL": "2016-12-28",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "henrik3",
                                    "METTOL": "2016-12-29",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "eszter2",
                                    "METTOL": "2016-12-29",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2016-12-29",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "akos",
                                    "METTOL": "2016-12-29",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2016-12-29",
                                    "FoglalasSorszam": "11"
                                },
                                {
                                    "UGYFEL_FK": "david1",
                                    "METTOL": "2016-12-30",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "attila4",
                                    "METTOL": "2016-12-31",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "balazs1",
                                    "METTOL": "2017-01-01",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "BERNADETTO",
                                    "METTOL": "2017-01-01",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2017-01-01",
                                    "FoglalasSorszam": "11"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4",
                                    "METTOL": "2017-01-01",
                                    "FoglalasSorszam": "12"
                                },
                                {
                                    "UGYFEL_FK": "istvan",
                                    "METTOL": "2017-01-02",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2017-01-02",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "AGNESH",
                                    "METTOL": "2017-01-03",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "balint1",
                                    "METTOL": "2017-01-03",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "tunde",
                                    "METTOL": "2017-01-03",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "roland1",
                                    "METTOL": "2017-01-04",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ARPADM",
                                    "METTOL": "2017-01-05",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "daniel1",
                                    "METTOL": "2017-01-05",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "eszter4",
                                    "METTOL": "2017-01-05",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "eva2",
                                    "METTOL": "2017-01-06",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2017-01-06",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "SZABOLCSM",
                                    "METTOL": "2017-01-07",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "lala",
                                    "METTOL": "2017-01-08",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "JOZSEFG",
                                    "METTOL": "2017-01-09",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2017-01-09",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "andras4",
                                    "METTOL": "2017-01-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS",
                                    "METTOL": "2017-01-09",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsanna",
                                    "METTOL": "2017-01-09",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ANNAMARIAR",
                                    "METTOL": "2017-01-10",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "JANOSG",
                                    "METTOL": "2017-01-10",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "roza2",
                                    "METTOL": "2017-01-11",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "peter3",
                                    "METTOL": "2017-01-12",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "adam4",
                                    "METTOL": "2017-01-12",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "alexandra",
                                    "METTOL": "2017-01-13",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "andi",
                                    "METTOL": "2017-01-13",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "eva",
                                    "METTOL": "2017-01-14",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "edit",
                                    "METTOL": "2017-01-15",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "kata",
                                    "METTOL": "2017-01-15",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2017-01-16",
                                    "FoglalasSorszam": "11"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTIANM",
                                    "METTOL": "2017-01-16",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "AGNESH",
                                    "METTOL": "2017-01-16",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "MATEK",
                                    "METTOL": "2017-01-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "SZILARDS",
                                    "METTOL": "2017-01-16",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "roland1",
                                    "METTOL": "2017-01-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsanna",
                                    "METTOL": "2017-01-16",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANT",
                                    "METTOL": "2017-01-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MONIKAM",
                                    "METTOL": "2017-01-17",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "aron2",
                                    "METTOL": "2017-01-17",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2017-01-17",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "lala",
                                    "METTOL": "2017-01-17",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "IBOLYAA",
                                    "METTOL": "2017-01-17",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "david",
                                    "METTOL": "2017-01-18",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "katalin4",
                                    "METTOL": "2017-01-18",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "katka",
                                    "METTOL": "2017-01-19",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "alexandra",
                                    "METTOL": "2017-01-19",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "veronika4",
                                    "METTOL": "2017-01-19",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "balazs3",
                                    "METTOL": "2017-01-20",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "krisztina1",
                                    "METTOL": "2017-01-21",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "JOZSEFG",
                                    "METTOL": "2017-01-22",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "GYONGYIK",
                                    "METTOL": "2017-01-22",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4",
                                    "METTOL": "2017-01-22",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2017-01-22",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "andrea4",
                                    "METTOL": "2017-01-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "sandor4",
                                    "METTOL": "2017-01-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "MARKH",
                                    "METTOL": "2017-01-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "RENATAK",
                                    "METTOL": "2017-01-23",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "brigitta",
                                    "METTOL": "2017-01-23",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "attila1",
                                    "METTOL": "2017-01-23",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "debora",
                                    "METTOL": "2017-01-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "katalin4",
                                    "METTOL": "2017-01-24",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2",
                                    "METTOL": "2017-01-24",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTINAG",
                                    "METTOL": "2017-01-25",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "eszter4",
                                    "METTOL": "2017-01-26",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "henrik3",
                                    "METTOL": "2017-01-27",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "BERNADETTO",
                                    "METTOL": "2017-01-28",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "andras21",
                                    "METTOL": "2017-01-28",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1",
                                    "METTOL": "2017-01-28",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "polla",
                                    "METTOL": "2017-01-29",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "norbert2",
                                    "METTOL": "2017-01-29",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2017-01-30",
                                    "FoglalasSorszam": "12"
                                },
                                {
                                    "UGYFEL_FK": "annamaria1",
                                    "METTOL": "2017-01-30",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "emese",
                                    "METTOL": "2017-01-30",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "JANOSG",
                                    "METTOL": "2017-01-31",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "imre1",
                                    "METTOL": "2017-02-01",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "nikoletta4",
                                    "METTOL": "2017-02-01",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "andras3",
                                    "METTOL": "2017-02-02",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXS",
                                    "METTOL": "2017-02-03",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "gusztav",
                                    "METTOL": "2017-02-03",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "veronika4",
                                    "METTOL": "2017-02-03",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "SZABOLCSM",
                                    "METTOL": "2017-02-04",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "EVAV",
                                    "METTOL": "2017-02-04",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "gabriella1",
                                    "METTOL": "2017-02-04",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "debora",
                                    "METTOL": "2017-02-04",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "julia4",
                                    "METTOL": "2017-02-04",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "kriszti",
                                    "METTOL": "2017-02-04",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "krisztina",
                                    "METTOL": "2017-02-05",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "imre1",
                                    "METTOL": "2017-02-05",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "bence",
                                    "METTOL": "2017-02-05",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "NANDORF",
                                    "METTOL": "2017-02-05",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "peter4",
                                    "METTOL": "2017-02-05",
                                    "FoglalasSorszam": "12"
                                },
                                {
                                    "UGYFEL_FK": "MONIKAM",
                                    "METTOL": "2017-02-06",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "MIHALYJ",
                                    "METTOL": "2017-02-06",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "adam3",
                                    "METTOL": "2017-02-06",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "istvan1",
                                    "METTOL": "2017-02-07",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "LASZLOA",
                                    "METTOL": "2017-02-08",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "edit",
                                    "METTOL": "2017-02-08",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "andras2",
                                    "METTOL": "2017-02-08",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK",
                                    "METTOL": "2017-02-08",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "SZILARDS",
                                    "METTOL": "2017-02-08",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "andrea",
                                    "METTOL": "2017-02-09",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "brigitta3",
                                    "METTOL": "2017-02-09",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ESZTERE",
                                    "METTOL": "2017-02-10",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "balazs1",
                                    "METTOL": "2017-02-10",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "polla",
                                    "METTOL": "2017-02-11",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "lajos",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "balazs1",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ARPADM",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "BENCEB",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "aniko",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "gabriella1",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "janos3",
                                    "METTOL": "2017-02-12",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO",
                                    "METTOL": "2017-02-13",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "csongor3",
                                    "METTOL": "2017-02-13",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "norbert",
                                    "METTOL": "2017-02-13",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "RENATAS",
                                    "METTOL": "2017-02-13",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "pal",
                                    "METTOL": "2017-02-13",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "RENATAS",
                                    "METTOL": "2017-02-14",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "tamas",
                                    "METTOL": "2017-02-14",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "bernadett1",
                                    "METTOL": "2017-02-14",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "attila4",
                                    "METTOL": "2017-02-15",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "ARPADH",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "bertalan",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "ANNAMARIAR",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "agnes3",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "david4",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "1"
                                },
                                {
                                    "UGYFEL_FK": "krisztina",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "RENATAK",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2017-02-16",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI",
                                    "METTOL": "2017-02-17",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "david1",
                                    "METTOL": "2017-02-17",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "LASZLON",
                                    "METTOL": "2017-02-18",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "arpad2",
                                    "METTOL": "2017-02-18",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "roza2",
                                    "METTOL": "2017-02-18",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "zsofi1",
                                    "METTOL": "2017-02-18",
                                    "FoglalasSorszam": "2"
                                },
                                {
                                    "UGYFEL_FK": "anita",
                                    "METTOL": "2017-02-19",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "anita",
                                    "METTOL": "2017-02-20",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "bertalan",
                                    "METTOL": "2017-02-20",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "daniel",
                                    "METTOL": "2017-02-20",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "pal",
                                    "METTOL": "2017-02-20",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "peter3",
                                    "METTOL": "2017-02-21",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ARONK",
                                    "METTOL": "2017-02-21",
                                    "FoglalasSorszam": "13"
                                },
                                {
                                    "UGYFEL_FK": "gabriella1",
                                    "METTOL": "2017-02-21",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "ATTILAO",
                                    "METTOL": "2017-02-22",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "aniko",
                                    "METTOL": "2017-02-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "adam4",
                                    "METTOL": "2017-02-23",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "gusztav",
                                    "METTOL": "2017-02-23",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4",
                                    "METTOL": "2017-02-23",
                                    "FoglalasSorszam": "12"
                                },
                                {
                                    "UGYFEL_FK": "peter1",
                                    "METTOL": "2017-02-23",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "MONIKAM",
                                    "METTOL": "2017-02-23",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "maria1",
                                    "METTOL": "2017-02-24",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "JOZSEFG",
                                    "METTOL": "2017-02-24",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "katalin",
                                    "METTOL": "2017-02-24",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO",
                                    "METTOL": "2017-02-24",
                                    "FoglalasSorszam": "8"
                                },
                                {
                                    "UGYFEL_FK": "bernadett1",
                                    "METTOL": "2017-02-24",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "dani",
                                    "METTOL": "2017-02-25",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "david1",
                                    "METTOL": "2017-02-25",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "eszter4",
                                    "METTOL": "2017-02-26",
                                    "FoglalasSorszam": "3"
                                },
                                {
                                    "UGYFEL_FK": "aron2",
                                    "METTOL": "2017-02-26",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "norbert",
                                    "METTOL": "2017-02-26",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "reka4",
                                    "METTOL": "2017-02-26",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "balazs2",
                                    "METTOL": "2017-02-27",
                                    "FoglalasSorszam": "10"
                                },
                                {
                                    "UGYFEL_FK": "julia",
                                    "METTOL": "2017-02-27",
                                    "FoglalasSorszam": "5"
                                },
                                {
                                    "UGYFEL_FK": "peter1",
                                    "METTOL": "2017-02-28",
                                    "FoglalasSorszam": "4"
                                },
                                {
                                    "UGYFEL_FK": "RENATAK",
                                    "METTOL": "2017-03-01",
                                    "FoglalasSorszam": "6"
                                },
                                {
                                    "UGYFEL_FK": "daniel1",
                                    "METTOL": "2017-03-01",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "marton",
                                    "METTOL": "2017-03-02",
                                    "FoglalasSorszam": "7"
                                },
                                {
                                    "UGYFEL_FK": "norbert4",
                                    "METTOL": "2017-03-03",
                                    "FoglalasSorszam": "9"
                                },
                                {
                                    "UGYFEL_FK": "kriszti",
                                    "METTOL": "2017-03-03",
                                    "FoglalasSorszam": "6"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>UGYFEL_FK</th><th>METTOL</th><th>FoglalasSorszam</th></tr>",
                            "<tr><td>ARONK</td><td>2016-04-06</td><td>1</td></tr>",
                            "<tr><td>laszlo2</td><td>2016-04-06</td><td>1</td></tr>",
                            "<tr><td>NANDORF</td><td>2016-04-06</td><td>1</td></tr>",
                            "<tr><td>PETERB</td><td>2016-04-06</td><td>1</td></tr>",
                            "<tr><td>SEBASTIANF</td><td>2016-04-06</td><td>1</td></tr>",
                            "<tr><td>sebestyen</td><td>2016-04-07</td><td>1</td></tr>",
                            "<tr><td>nikoletta4</td><td>2016-04-08</td><td>1</td></tr>",
                            "<tr><td>kristof4</td><td>2016-04-08</td><td>1</td></tr>",
                            "<tr><td>KRISZTIANM</td><td>2016-04-09</td><td>1</td></tr>",
                            "<tr><td>katka</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>kata</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>katalin</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>daniel1</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>anett3</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>AGNESH</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>BERNADETTO</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>daniel</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>norbert4</td><td>2016-04-10</td><td>1</td></tr>",
                            "<tr><td>aron2</td><td>2016-04-11</td><td>1</td></tr>",
                            "<tr><td>peter4</td><td>2016-04-12</td><td>1</td></tr>",
                            "<tr><td>anett3</td><td>2016-04-13</td><td>2</td></tr>",
                            "<tr><td>zsolt1</td><td>2016-04-14</td><td>1</td></tr>",
                            "<tr><td>ZSUZSAV</td><td>2016-04-14</td><td>1</td></tr>",
                            "<tr><td>anett3</td><td>2016-04-15</td><td>3</td></tr>",
                            "<tr><td>balazs2</td><td>2016-04-16</td><td>1</td></tr>",
                            "<tr><td>istvan1</td><td>2016-04-16</td><td>1</td></tr>",
                            "<tr><td>BERNADETTO</td><td>2016-04-17</td><td>2</td></tr>",
                            "<tr><td>polla</td><td>2016-04-17</td><td>1</td></tr>",
                            "<tr><td>BEATRIXS</td><td>2016-04-18</td><td>1</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-04-19</td><td>1</td></tr>",
                            "<tr><td>norbert2</td><td>2016-04-19</td><td>1</td></tr>",
                            "<tr><td>miklos2</td><td>2016-04-19</td><td>1</td></tr>",
                            "<tr><td>mark</td><td>2016-04-19</td><td>1</td></tr>",
                            "<tr><td>beata4</td><td>2016-04-20</td><td>1</td></tr>",
                            "<tr><td>julia</td><td>2016-04-21</td><td>1</td></tr>",
                            "<tr><td>gabriella1</td><td>2016-04-21</td><td>1</td></tr>",
                            "<tr><td>balint</td><td>2016-04-22</td><td>1</td></tr>",
                            "<tr><td>daniel</td><td>2016-04-22</td><td>2</td></tr>",
                            "<tr><td>KRISZTINAG</td><td>2016-04-23</td><td>1</td></tr>",
                            "<tr><td>SZILARDS</td><td>2016-04-23</td><td>1</td></tr>",
                            "<tr><td>ZSOLTJ</td><td>2016-04-24</td><td>1</td></tr>",
                            "<tr><td>istvan1</td><td>2016-04-24</td><td>2</td></tr>",
                            "<tr><td>ANDRASE</td><td>2016-04-24</td><td>1</td></tr>",
                            "<tr><td>kata</td><td>2016-04-25</td><td>2</td></tr>",
                            "<tr><td>gabor4</td><td>2016-04-26</td><td>1</td></tr>",
                            "<tr><td>sebestyen</td><td>2016-04-26</td><td>2</td></tr>",
                            "<tr><td>marton</td><td>2016-04-27</td><td>1</td></tr>",
                            "<tr><td>laszlo2</td><td>2016-04-27</td><td>2</td></tr>",
                            "<tr><td>AGNESH</td><td>2016-04-27</td><td>2</td></tr>",
                            "<tr><td>anett3</td><td>2016-04-28</td><td>4</td></tr>",
                            "<tr><td>krisztina1</td><td>2016-04-28</td><td>1</td></tr>",
                            "<tr><td>MONIKAM</td><td>2016-04-29</td><td>1</td></tr>",
                            "<tr><td>VIKTORIAU</td><td>2016-04-30</td><td>1</td></tr>",
                            "<tr><td>ZOLTANT</td><td>2016-05-01</td><td>1</td></tr>",
                            "<tr><td>EVAV</td><td>2016-05-01</td><td>1</td></tr>",
                            "<tr><td>andras3</td><td>2016-05-01</td><td>1</td></tr>",
                            "<tr><td>csongor3</td><td>2016-05-01</td><td>1</td></tr>",
                            "<tr><td>bernadett2</td><td>2016-05-01</td><td>1</td></tr>",
                            "<tr><td>JOZSEFG</td><td>2016-05-02</td><td>1</td></tr>",
                            "<tr><td>vivien3</td><td>2016-05-02</td><td>1</td></tr>",
                            "<tr><td>TAMASF</td><td>2016-05-03</td><td>1</td></tr>",
                            "<tr><td>RENATAS</td><td>2016-05-04</td><td>1</td></tr>",
                            "<tr><td>marton</td><td>2016-05-05</td><td>2</td></tr>",
                            "<tr><td>gusztav</td><td>2016-05-06</td><td>1</td></tr>",
                            "<tr><td>balazs1</td><td>2016-05-07</td><td>1</td></tr>",
                            "<tr><td>bence</td><td>2016-05-08</td><td>1</td></tr>",
                            "<tr><td>csongor3</td><td>2016-05-08</td><td>2</td></tr>",
                            "<tr><td>andi</td><td>2016-05-08</td><td>1</td></tr>",
                            "<tr><td>ferenc1</td><td>2016-05-08</td><td>1</td></tr>",
                            "<tr><td>kornel4</td><td>2016-05-08</td><td>1</td></tr>",
                            "<tr><td>katka</td><td>2016-05-09</td><td>2</td></tr>",
                            "<tr><td>JANOSG</td><td>2016-05-09</td><td>1</td></tr>",
                            "<tr><td>agnes</td><td>2016-05-09</td><td>1</td></tr>",
                            "<tr><td>daniel</td><td>2016-05-09</td><td>3</td></tr>",
                            "<tr><td>nikoletta4</td><td>2016-05-09</td><td>2</td></tr>",
                            "<tr><td>norbert2</td><td>2016-05-09</td><td>2</td></tr>",
                            "<tr><td>ZSOLTJ</td><td>2016-05-09</td><td>2</td></tr>",
                            "<tr><td>MATYASS</td><td>2016-05-10</td><td>1</td></tr>",
                            "<tr><td>daniel1</td><td>2016-05-10</td><td>2</td></tr>",
                            "<tr><td>RENATAS</td><td>2016-05-11</td><td>2</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-05-12</td><td>1</td></tr>",
                            "<tr><td>sandor3</td><td>2016-05-12</td><td>1</td></tr>",
                            "<tr><td>julia</td><td>2016-05-12</td><td>2</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-05-13</td><td>2</td></tr>",
                            "<tr><td>maria1</td><td>2016-05-13</td><td>1</td></tr>",
                            "<tr><td>szilvia1</td><td>2016-05-14</td><td>1</td></tr>",
                            "<tr><td>BENCEB</td><td>2016-05-14</td><td>1</td></tr>",
                            "<tr><td>andras41</td><td>2016-05-14</td><td>1</td></tr>",
                            "<tr><td>ARONK</td><td>2016-05-14</td><td>2</td></tr>",
                            "<tr><td>robert2</td><td>2016-05-15</td><td>1</td></tr>",
                            "<tr><td>krisztina1</td><td>2016-05-16</td><td>2</td></tr>",
                            "<tr><td>aladar</td><td>2016-05-17</td><td>1</td></tr>",
                            "<tr><td>tamas</td><td>2016-05-17</td><td>1</td></tr>",
                            "<tr><td>zsuzsanna</td><td>2016-05-17</td><td>1</td></tr>",
                            "<tr><td>maria1</td><td>2016-05-18</td><td>2</td></tr>",
                            "<tr><td>akos</td><td>2016-05-18</td><td>1</td></tr>",
                            "<tr><td>bertalan</td><td>2016-05-18</td><td>1</td></tr>",
                            "<tr><td>david</td><td>2016-05-18</td><td>1</td></tr>",
                            "<tr><td>kriszti</td><td>2016-05-19</td><td>1</td></tr>",
                            "<tr><td>attila1</td><td>2016-05-20</td><td>1</td></tr>",
                            "<tr><td>ATTILAO</td><td>2016-05-21</td><td>1</td></tr>",
                            "<tr><td>alexandra</td><td>2016-05-21</td><td>1</td></tr>",
                            "<tr><td>andras41</td><td>2016-05-21</td><td>2</td></tr>",
                            "<tr><td>krisztina</td><td>2016-05-21</td><td>1</td></tr>",
                            "<tr><td>katalin</td><td>2016-05-21</td><td>2</td></tr>",
                            "<tr><td>balazs2</td><td>2016-05-22</td><td>2</td></tr>",
                            "<tr><td>NIKOLETTAT</td><td>2016-05-22</td><td>1</td></tr>",
                            "<tr><td>JOZSEFG</td><td>2016-05-23</td><td>2</td></tr>",
                            "<tr><td>KRISZTINAG</td><td>2016-05-24</td><td>2</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-05-24</td><td>2</td></tr>",
                            "<tr><td>nikolett3</td><td>2016-05-24</td><td>1</td></tr>",
                            "<tr><td>valentin</td><td>2016-05-24</td><td>1</td></tr>",
                            "<tr><td>sandor3</td><td>2016-05-25</td><td>2</td></tr>",
                            "<tr><td>agnes</td><td>2016-05-25</td><td>2</td></tr>",
                            "<tr><td>daniel1</td><td>2016-05-26</td><td>3</td></tr>",
                            "<tr><td>denes</td><td>2016-05-27</td><td>1</td></tr>",
                            "<tr><td>GYORGYO</td><td>2016-05-27</td><td>1</td></tr>",
                            "<tr><td>andrea4</td><td>2016-05-27</td><td>1</td></tr>",
                            "<tr><td>adam1</td><td>2016-05-28</td><td>1</td></tr>",
                            "<tr><td>balazs2</td><td>2016-05-28</td><td>3</td></tr>",
                            "<tr><td>szilvia1</td><td>2016-05-28</td><td>2</td></tr>",
                            "<tr><td>sara</td><td>2016-05-28</td><td>1</td></tr>",
                            "<tr><td>maria1</td><td>2016-05-28</td><td>3</td></tr>",
                            "<tr><td>polla</td><td>2016-05-28</td><td>2</td></tr>",
                            "<tr><td>ZSUZSAV</td><td>2016-05-28</td><td>2</td></tr>",
                            "<tr><td>ZSOLTJ</td><td>2016-05-28</td><td>3</td></tr>",
                            "<tr><td>norbert4</td><td>2016-05-29</td><td>2</td></tr>",
                            "<tr><td>ARPADM</td><td>2016-05-29</td><td>1</td></tr>",
                            "<tr><td>bence</td><td>2016-05-29</td><td>2</td></tr>",
                            "<tr><td>brigitta</td><td>2016-05-30</td><td>1</td></tr>",
                            "<tr><td>andras2</td><td>2016-05-30</td><td>1</td></tr>",
                            "<tr><td>andras3</td><td>2016-05-30</td><td>2</td></tr>",
                            "<tr><td>gabor4</td><td>2016-05-30</td><td>2</td></tr>",
                            "<tr><td>ESZTERE</td><td>2016-05-30</td><td>1</td></tr>",
                            "<tr><td>nikoletta4</td><td>2016-05-30</td><td>3</td></tr>",
                            "<tr><td>MIHALYJ</td><td>2016-05-30</td><td>1</td></tr>",
                            "<tr><td>sara</td><td>2016-05-30</td><td>2</td></tr>",
                            "<tr><td>veronika4</td><td>2016-05-30</td><td>1</td></tr>",
                            "<tr><td>VIKTORK</td><td>2016-05-30</td><td>1</td></tr>",
                            "<tr><td>tihamer</td><td>2016-05-30</td><td>1</td></tr>",
                            "<tr><td>kata</td><td>2016-05-31</td><td>3</td></tr>",
                            "<tr><td>brigitta3</td><td>2016-06-01</td><td>1</td></tr>",
                            "<tr><td>GYORGYO</td><td>2016-06-01</td><td>2</td></tr>",
                            "<tr><td>GYONGYIK</td><td>2016-06-02</td><td>1</td></tr>",
                            "<tr><td>fruzsina4</td><td>2016-06-02</td><td>1</td></tr>",
                            "<tr><td>kornel4</td><td>2016-06-02</td><td>2</td></tr>",
                            "<tr><td>MATYASS</td><td>2016-06-02</td><td>2</td></tr>",
                            "<tr><td>nikolett3</td><td>2016-06-03</td><td>2</td></tr>",
                            "<tr><td>tihamer</td><td>2016-06-03</td><td>2</td></tr>",
                            "<tr><td>tunde</td><td>2016-06-03</td><td>1</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-06-03</td><td>3</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-06-03</td><td>1</td></tr>",
                            "<tr><td>LASZLOA</td><td>2016-06-03</td><td>1</td></tr>",
                            "<tr><td>LASZLON</td><td>2016-06-03</td><td>1</td></tr>",
                            "<tr><td>BENCEB</td><td>2016-06-03</td><td>2</td></tr>",
                            "<tr><td>beata4</td><td>2016-06-03</td><td>2</td></tr>",
                            "<tr><td>ATTILAO</td><td>2016-06-04</td><td>2</td></tr>",
                            "<tr><td>csongor3</td><td>2016-06-04</td><td>3</td></tr>",
                            "<tr><td>ARONK</td><td>2016-06-04</td><td>3</td></tr>",
                            "<tr><td>KRISZTIANM</td><td>2016-06-04</td><td>2</td></tr>",
                            "<tr><td>JOZSEFG</td><td>2016-06-04</td><td>3</td></tr>",
                            "<tr><td>janos3</td><td>2016-06-04</td><td>1</td></tr>",
                            "<tr><td>arpad2</td><td>2016-06-05</td><td>1</td></tr>",
                            "<tr><td>ZOLTANP</td><td>2016-06-05</td><td>1</td></tr>",
                            "<tr><td>ZOLTANP</td><td>2016-06-06</td><td>2</td></tr>",
                            "<tr><td>zsolt1</td><td>2016-06-06</td><td>2</td></tr>",
                            "<tr><td>VIKTORK</td><td>2016-06-06</td><td>2</td></tr>",
                            "<tr><td>timea2</td><td>2016-06-06</td><td>1</td></tr>",
                            "<tr><td>tunde</td><td>2016-06-06</td><td>2</td></tr>",
                            "<tr><td>sara</td><td>2016-06-06</td><td>3</td></tr>",
                            "<tr><td>marton</td><td>2016-06-06</td><td>3</td></tr>",
                            "<tr><td>annamaria1</td><td>2016-06-06</td><td>1</td></tr>",
                            "<tr><td>dani</td><td>2016-06-06</td><td>1</td></tr>",
                            "<tr><td>ARPADH</td><td>2016-06-06</td><td>1</td></tr>",
                            "<tr><td>JUDITH</td><td>2016-06-06</td><td>1</td></tr>",
                            "<tr><td>kati</td><td>2016-06-06</td><td>1</td></tr>",
                            "<tr><td>kati</td><td>2016-06-06</td><td>2</td></tr>",
                            "<tr><td>klaudia2</td><td>2016-06-06</td><td>1</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-06-07</td><td>2</td></tr>",
                            "<tr><td>LASZLOA</td><td>2016-06-07</td><td>2</td></tr>",
                            "<tr><td>kata</td><td>2016-06-07</td><td>4</td></tr>",
                            "<tr><td>julia</td><td>2016-06-07</td><td>3</td></tr>",
                            "<tr><td>balint1</td><td>2016-06-07</td><td>1</td></tr>",
                            "<tr><td>balint1</td><td>2016-06-07</td><td>2</td></tr>",
                            "<tr><td>BERNADETTO</td><td>2016-06-07</td><td>3</td></tr>",
                            "<tr><td>ARONK</td><td>2016-06-07</td><td>4</td></tr>",
                            "<tr><td>andras41</td><td>2016-06-07</td><td>3</td></tr>",
                            "<tr><td>NIKOLETTAT</td><td>2016-06-07</td><td>2</td></tr>",
                            "<tr><td>zsolt1</td><td>2016-06-07</td><td>3</td></tr>",
                            "<tr><td>alexandra</td><td>2016-06-08</td><td>2</td></tr>",
                            "<tr><td>ANNAMARIAR</td><td>2016-06-08</td><td>1</td></tr>",
                            "<tr><td>LASZLON</td><td>2016-06-08</td><td>2</td></tr>",
                            "<tr><td>KRISZTINAG</td><td>2016-06-08</td><td>3</td></tr>",
                            "<tr><td>david</td><td>2016-06-09</td><td>2</td></tr>",
                            "<tr><td>sebestyen</td><td>2016-06-09</td><td>3</td></tr>",
                            "<tr><td>roland</td><td>2016-06-09</td><td>1</td></tr>",
                            "<tr><td>TAMASF</td><td>2016-06-10</td><td>2</td></tr>",
                            "<tr><td>GYONGYIK</td><td>2016-06-10</td><td>2</td></tr>",
                            "<tr><td>GYORGYO</td><td>2016-06-10</td><td>3</td></tr>",
                            "<tr><td>LASZLOA</td><td>2016-06-10</td><td>3</td></tr>",
                            "<tr><td>andras3</td><td>2016-06-10</td><td>3</td></tr>",
                            "<tr><td>BERNADETTO</td><td>2016-06-10</td><td>4</td></tr>",
                            "<tr><td>csongor3</td><td>2016-06-10</td><td>4</td></tr>",
                            "<tr><td>balint1</td><td>2016-06-10</td><td>3</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2016-06-10</td><td>1</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2016-06-10</td><td>2</td></tr>",
                            "<tr><td>BEATRIXS</td><td>2016-06-11</td><td>2</td></tr>",
                            "<tr><td>csongor3</td><td>2016-06-11</td><td>5</td></tr>",
                            "<tr><td>bernadett1</td><td>2016-06-12</td><td>1</td></tr>",
                            "<tr><td>andi</td><td>2016-06-13</td><td>2</td></tr>",
                            "<tr><td>katka</td><td>2016-06-13</td><td>3</td></tr>",
                            "<tr><td>katka</td><td>2016-06-13</td><td>4</td></tr>",
                            "<tr><td>brigitta3</td><td>2016-06-13</td><td>2</td></tr>",
                            "<tr><td>mark</td><td>2016-06-13</td><td>2</td></tr>",
                            "<tr><td>tamas</td><td>2016-06-14</td><td>2</td></tr>",
                            "<tr><td>ZSUZSAV</td><td>2016-06-15</td><td>3</td></tr>",
                            "<tr><td>zsofi1</td><td>2016-06-16</td><td>1</td></tr>",
                            "<tr><td>norbert4</td><td>2016-06-16</td><td>3</td></tr>",
                            "<tr><td>norbert4</td><td>2016-06-16</td><td>4</td></tr>",
                            "<tr><td>ferenc1</td><td>2016-06-16</td><td>2</td></tr>",
                            "<tr><td>georgij</td><td>2016-06-16</td><td>1</td></tr>",
                            "<tr><td>lala</td><td>2016-06-16</td><td>1</td></tr>",
                            "<tr><td>krisztina1</td><td>2016-06-16</td><td>3</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-06-16</td><td>3</td></tr>",
                            "<tr><td>bernadett2</td><td>2016-06-17</td><td>2</td></tr>",
                            "<tr><td>ZSOLTJ</td><td>2016-06-17</td><td>4</td></tr>",
                            "<tr><td>SZABOLCSM</td><td>2016-06-18</td><td>1</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2016-06-19</td><td>3</td></tr>",
                            "<tr><td>bertalan</td><td>2016-06-20</td><td>2</td></tr>",
                            "<tr><td>gabor1</td><td>2016-06-20</td><td>1</td></tr>",
                            "<tr><td>andras21</td><td>2016-06-21</td><td>1</td></tr>",
                            "<tr><td>debora</td><td>2016-06-22</td><td>1</td></tr>",
                            "<tr><td>roland</td><td>2016-06-22</td><td>2</td></tr>",
                            "<tr><td>marton</td><td>2016-06-22</td><td>4</td></tr>",
                            "<tr><td>nikolett3</td><td>2016-06-22</td><td>3</td></tr>",
                            "<tr><td>maria1</td><td>2016-06-23</td><td>4</td></tr>",
                            "<tr><td>imre1</td><td>2016-06-23</td><td>1</td></tr>",
                            "<tr><td>andras41</td><td>2016-06-23</td><td>4</td></tr>",
                            "<tr><td>AGNESH</td><td>2016-06-23</td><td>3</td></tr>",
                            "<tr><td>RENATAS</td><td>2016-06-24</td><td>3</td></tr>",
                            "<tr><td>norbert5</td><td>2016-06-24</td><td>1</td></tr>",
                            "<tr><td>aniko</td><td>2016-06-25</td><td>1</td></tr>",
                            "<tr><td>MIKLOSB</td><td>2016-06-26</td><td>1</td></tr>",
                            "<tr><td>MIHALYJ</td><td>2016-06-27</td><td>2</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-06-27</td><td>4</td></tr>",
                            "<tr><td>imre1</td><td>2016-06-27</td><td>2</td></tr>",
                            "<tr><td>TAMASF</td><td>2016-06-28</td><td>3</td></tr>",
                            "<tr><td>nikoletta4</td><td>2016-06-29</td><td>4</td></tr>",
                            "<tr><td>peter3</td><td>2016-06-30</td><td>1</td></tr>",
                            "<tr><td>david</td><td>2016-06-30</td><td>3</td></tr>",
                            "<tr><td>eszter2</td><td>2016-06-30</td><td>1</td></tr>",
                            "<tr><td>GYONGYIK</td><td>2016-07-01</td><td>3</td></tr>",
                            "<tr><td>fruzsina4</td><td>2016-07-01</td><td>2</td></tr>",
                            "<tr><td>kata</td><td>2016-07-01</td><td>5</td></tr>",
                            "<tr><td>katalin4</td><td>2016-07-01</td><td>1</td></tr>",
                            "<tr><td>ISTVANV</td><td>2016-07-01</td><td>1</td></tr>",
                            "<tr><td>aniko4</td><td>2016-07-02</td><td>1</td></tr>",
                            "<tr><td>ARONK</td><td>2016-07-03</td><td>5</td></tr>",
                            "<tr><td>beata4</td><td>2016-07-03</td><td>3</td></tr>",
                            "<tr><td>katalin4</td><td>2016-07-03</td><td>2</td></tr>",
                            "<tr><td>kata</td><td>2016-07-03</td><td>6</td></tr>",
                            "<tr><td>peter2</td><td>2016-07-03</td><td>1</td></tr>",
                            "<tr><td>TAMASF</td><td>2016-07-04</td><td>4</td></tr>",
                            "<tr><td>sandor</td><td>2016-07-04</td><td>1</td></tr>",
                            "<tr><td>JANOSP</td><td>2016-07-04</td><td>1</td></tr>",
                            "<tr><td>aron2</td><td>2016-07-04</td><td>2</td></tr>",
                            "<tr><td>andras21</td><td>2016-07-04</td><td>2</td></tr>",
                            "<tr><td>krisztina</td><td>2016-07-05</td><td>2</td></tr>",
                            "<tr><td>jozsef2</td><td>2016-07-06</td><td>1</td></tr>",
                            "<tr><td>katalin</td><td>2016-07-06</td><td>3</td></tr>",
                            "<tr><td>ANDRASE</td><td>2016-07-06</td><td>2</td></tr>",
                            "<tr><td>kata</td><td>2016-07-07</td><td>7</td></tr>",
                            "<tr><td>eszter2</td><td>2016-07-08</td><td>2</td></tr>",
                            "<tr><td>balazs2</td><td>2016-07-08</td><td>4</td></tr>",
                            "<tr><td>norbert</td><td>2016-07-08</td><td>1</td></tr>",
                            "<tr><td>csongor3</td><td>2016-07-09</td><td>6</td></tr>",
                            "<tr><td>KRISZTIANM</td><td>2016-07-09</td><td>3</td></tr>",
                            "<tr><td>gabriella1</td><td>2016-07-10</td><td>2</td></tr>",
                            "<tr><td>balazs2</td><td>2016-07-10</td><td>5</td></tr>",
                            "<tr><td>dani</td><td>2016-07-11</td><td>2</td></tr>",
                            "<tr><td>gabor1</td><td>2016-07-12</td><td>2</td></tr>",
                            "<tr><td>ROBERTI</td><td>2016-07-12</td><td>1</td></tr>",
                            "<tr><td>zsuzsanna</td><td>2016-07-12</td><td>2</td></tr>",
                            "<tr><td>matyas2</td><td>2016-07-13</td><td>1</td></tr>",
                            "<tr><td>norbert2</td><td>2016-07-13</td><td>3</td></tr>",
                            "<tr><td>fruzsina4</td><td>2016-07-13</td><td>3</td></tr>",
                            "<tr><td>kati</td><td>2016-07-13</td><td>3</td></tr>",
                            "<tr><td>agnes</td><td>2016-07-13</td><td>3</td></tr>",
                            "<tr><td>akos</td><td>2016-07-14</td><td>2</td></tr>",
                            "<tr><td>ARPADH</td><td>2016-07-14</td><td>2</td></tr>",
                            "<tr><td>edit</td><td>2016-07-14</td><td>1</td></tr>",
                            "<tr><td>peter1</td><td>2016-07-14</td><td>1</td></tr>",
                            "<tr><td>tunde</td><td>2016-07-14</td><td>3</td></tr>",
                            "<tr><td>ZOLTANT</td><td>2016-07-14</td><td>2</td></tr>",
                            "<tr><td>sara</td><td>2016-07-15</td><td>4</td></tr>",
                            "<tr><td>andras3</td><td>2016-07-15</td><td>4</td></tr>",
                            "<tr><td>akos</td><td>2016-07-16</td><td>3</td></tr>",
                            "<tr><td>jozsef2</td><td>2016-07-16</td><td>2</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-07-17</td><td>5</td></tr>",
                            "<tr><td>balazs3</td><td>2016-07-17</td><td>1</td></tr>",
                            "<tr><td>SEBASTIANF</td><td>2016-07-17</td><td>2</td></tr>",
                            "<tr><td>sandor</td><td>2016-07-18</td><td>2</td></tr>",
                            "<tr><td>MIKLOSB</td><td>2016-07-18</td><td>2</td></tr>",
                            "<tr><td>lajos</td><td>2016-07-18</td><td>1</td></tr>",
                            "<tr><td>ZSOLTJ</td><td>2016-07-18</td><td>5</td></tr>",
                            "<tr><td>ANNAMARIAR</td><td>2016-07-18</td><td>2</td></tr>",
                            "<tr><td>david</td><td>2016-07-18</td><td>4</td></tr>",
                            "<tr><td>GYORGYO</td><td>2016-07-18</td><td>4</td></tr>",
                            "<tr><td>denes</td><td>2016-07-19</td><td>2</td></tr>",
                            "<tr><td>ESZTERE</td><td>2016-07-19</td><td>2</td></tr>",
                            "<tr><td>istvan1</td><td>2016-07-19</td><td>3</td></tr>",
                            "<tr><td>julia</td><td>2016-07-20</td><td>4</td></tr>",
                            "<tr><td>julianna4</td><td>2016-07-20</td><td>1</td></tr>",
                            "<tr><td>lala</td><td>2016-07-20</td><td>2</td></tr>",
                            "<tr><td>andras2</td><td>2016-07-20</td><td>2</td></tr>",
                            "<tr><td>andras21</td><td>2016-07-20</td><td>3</td></tr>",
                            "<tr><td>balazs2</td><td>2016-07-20</td><td>6</td></tr>",
                            "<tr><td>ZOLTANP</td><td>2016-07-20</td><td>3</td></tr>",
                            "<tr><td>PETERB</td><td>2016-07-20</td><td>2</td></tr>",
                            "<tr><td>tihamer</td><td>2016-07-20</td><td>3</td></tr>",
                            "<tr><td>veronika4</td><td>2016-07-20</td><td>2</td></tr>",
                            "<tr><td>balint2</td><td>2016-07-21</td><td>1</td></tr>",
                            "<tr><td>andras3</td><td>2016-07-21</td><td>5</td></tr>",
                            "<tr><td>akos</td><td>2016-07-22</td><td>4</td></tr>",
                            "<tr><td>aniko4</td><td>2016-07-22</td><td>2</td></tr>",
                            "<tr><td>balazs1</td><td>2016-07-22</td><td>2</td></tr>",
                            "<tr><td>emese</td><td>2016-07-22</td><td>1</td></tr>",
                            "<tr><td>MATYASS</td><td>2016-07-23</td><td>3</td></tr>",
                            "<tr><td>MONIKAM</td><td>2016-07-23</td><td>2</td></tr>",
                            "<tr><td>valentin</td><td>2016-07-24</td><td>2</td></tr>",
                            "<tr><td>sara</td><td>2016-07-24</td><td>5</td></tr>",
                            "<tr><td>zsuzsa</td><td>2016-07-24</td><td>1</td></tr>",
                            "<tr><td>gabriella1</td><td>2016-07-24</td><td>3</td></tr>",
                            "<tr><td>bence</td><td>2016-07-24</td><td>3</td></tr>",
                            "<tr><td>bence</td><td>2016-07-25</td><td>4</td></tr>",
                            "<tr><td>szilvia1</td><td>2016-07-25</td><td>3</td></tr>",
                            "<tr><td>balint1</td><td>2016-07-26</td><td>4</td></tr>",
                            "<tr><td>lala</td><td>2016-07-26</td><td>3</td></tr>",
                            "<tr><td>kati</td><td>2016-07-27</td><td>4</td></tr>",
                            "<tr><td>balazs3</td><td>2016-07-27</td><td>2</td></tr>",
                            "<tr><td>BELAF</td><td>2016-07-27</td><td>1</td></tr>",
                            "<tr><td>andrea</td><td>2016-07-27</td><td>1</td></tr>",
                            "<tr><td>ANDREAT</td><td>2016-07-27</td><td>1</td></tr>",
                            "<tr><td>alexandra</td><td>2016-07-27</td><td>3</td></tr>",
                            "<tr><td>SZILARDS</td><td>2016-07-27</td><td>2</td></tr>",
                            "<tr><td>NIKOLETTAT</td><td>2016-07-27</td><td>3</td></tr>",
                            "<tr><td>peter3</td><td>2016-07-27</td><td>2</td></tr>",
                            "<tr><td>reka4</td><td>2016-07-27</td><td>1</td></tr>",
                            "<tr><td>norbert2</td><td>2016-07-27</td><td>4</td></tr>",
                            "<tr><td>SZABOLCSM</td><td>2016-07-28</td><td>2</td></tr>",
                            "<tr><td>andras41</td><td>2016-07-28</td><td>5</td></tr>",
                            "<tr><td>katalin</td><td>2016-07-28</td><td>4</td></tr>",
                            "<tr><td>JUDITH</td><td>2016-07-28</td><td>2</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-07-28</td><td>3</td></tr>",
                            "<tr><td>gabor1</td><td>2016-07-28</td><td>3</td></tr>",
                            "<tr><td>GYORGYO</td><td>2016-07-28</td><td>5</td></tr>",
                            "<tr><td>AGNESK</td><td>2016-07-29</td><td>1</td></tr>",
                            "<tr><td>BELAF</td><td>2016-07-29</td><td>2</td></tr>",
                            "<tr><td>agnes</td><td>2016-07-30</td><td>4</td></tr>",
                            "<tr><td>SEBASTIANF</td><td>2016-07-30</td><td>3</td></tr>",
                            "<tr><td>ROBERTP</td><td>2016-07-30</td><td>1</td></tr>",
                            "<tr><td>zsuzsa3</td><td>2016-07-30</td><td>1</td></tr>",
                            "<tr><td>zsolt1</td><td>2016-07-31</td><td>4</td></tr>",
                            "<tr><td>ilona3</td><td>2016-07-31</td><td>1</td></tr>",
                            "<tr><td>denes</td><td>2016-08-01</td><td>3</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-08-01</td><td>4</td></tr>",
                            "<tr><td>andrea</td><td>2016-08-01</td><td>2</td></tr>",
                            "<tr><td>BENCEB</td><td>2016-08-01</td><td>3</td></tr>",
                            "<tr><td>KRISZTIANM</td><td>2016-08-02</td><td>4</td></tr>",
                            "<tr><td>reka4</td><td>2016-08-02</td><td>2</td></tr>",
                            "<tr><td>VIKTORIAU</td><td>2016-08-03</td><td>2</td></tr>",
                            "<tr><td>kati</td><td>2016-08-03</td><td>5</td></tr>",
                            "<tr><td>edit</td><td>2016-08-03</td><td>2</td></tr>",
                            "<tr><td>balint1</td><td>2016-08-03</td><td>5</td></tr>",
                            "<tr><td>agnes3</td><td>2016-08-04</td><td>1</td></tr>",
                            "<tr><td>ilona3</td><td>2016-08-04</td><td>2</td></tr>",
                            "<tr><td>gusztav</td><td>2016-08-05</td><td>2</td></tr>",
                            "<tr><td>david</td><td>2016-08-05</td><td>5</td></tr>",
                            "<tr><td>ARONK</td><td>2016-08-05</td><td>6</td></tr>",
                            "<tr><td>dani</td><td>2016-08-06</td><td>3</td></tr>",
                            "<tr><td>balu</td><td>2016-08-06</td><td>1</td></tr>",
                            "<tr><td>peter4</td><td>2016-08-06</td><td>2</td></tr>",
                            "<tr><td>timea2</td><td>2016-08-07</td><td>2</td></tr>",
                            "<tr><td>KRISZTINAG</td><td>2016-08-08</td><td>4</td></tr>",
                            "<tr><td>emese</td><td>2016-08-09</td><td>2</td></tr>",
                            "<tr><td>mark</td><td>2016-08-09</td><td>3</td></tr>",
                            "<tr><td>norbert5</td><td>2016-08-10</td><td>2</td></tr>",
                            "<tr><td>maria1</td><td>2016-08-11</td><td>5</td></tr>",
                            "<tr><td>marton</td><td>2016-08-12</td><td>5</td></tr>",
                            "<tr><td>tamara2</td><td>2016-08-12</td><td>1</td></tr>",
                            "<tr><td>edit</td><td>2016-08-12</td><td>3</td></tr>",
                            "<tr><td>eszter</td><td>2016-08-12</td><td>1</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2016-08-12</td><td>4</td></tr>",
                            "<tr><td>ARPADM</td><td>2016-08-12</td><td>2</td></tr>",
                            "<tr><td>vivien3</td><td>2016-08-13</td><td>2</td></tr>",
                            "<tr><td>nikoletta4</td><td>2016-08-13</td><td>5</td></tr>",
                            "<tr><td>pal</td><td>2016-08-14</td><td>1</td></tr>",
                            "<tr><td>polla</td><td>2016-08-14</td><td>3</td></tr>",
                            "<tr><td>laszlo2</td><td>2016-08-14</td><td>3</td></tr>",
                            "<tr><td>anett3</td><td>2016-08-15</td><td>5</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-08-15</td><td>4</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-08-16</td><td>5</td></tr>",
                            "<tr><td>veronika4</td><td>2016-08-16</td><td>3</td></tr>",
                            "<tr><td>ROBERTI</td><td>2016-08-16</td><td>2</td></tr>",
                            "<tr><td>polla</td><td>2016-08-16</td><td>4</td></tr>",
                            "<tr><td>PETERB</td><td>2016-08-16</td><td>3</td></tr>",
                            "<tr><td>norbert2</td><td>2016-08-16</td><td>5</td></tr>",
                            "<tr><td>ANDRASE</td><td>2016-08-16</td><td>3</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-08-16</td><td>5</td></tr>",
                            "<tr><td>JANOSG</td><td>2016-08-16</td><td>2</td></tr>",
                            "<tr><td>denes</td><td>2016-08-16</td><td>4</td></tr>",
                            "<tr><td>dora3</td><td>2016-08-16</td><td>1</td></tr>",
                            "<tr><td>georgij</td><td>2016-08-16</td><td>2</td></tr>",
                            "<tr><td>GYONGYIK</td><td>2016-08-17</td><td>4</td></tr>",
                            "<tr><td>anett3</td><td>2016-08-17</td><td>6</td></tr>",
                            "<tr><td>andras41</td><td>2016-08-17</td><td>6</td></tr>",
                            "<tr><td>MATEK</td><td>2016-08-17</td><td>1</td></tr>",
                            "<tr><td>tihamer</td><td>2016-08-18</td><td>4</td></tr>",
                            "<tr><td>attila4</td><td>2016-08-18</td><td>1</td></tr>",
                            "<tr><td>andras41</td><td>2016-08-19</td><td>7</td></tr>",
                            "<tr><td>adam1</td><td>2016-08-20</td><td>2</td></tr>",
                            "<tr><td>denes</td><td>2016-08-20</td><td>5</td></tr>",
                            "<tr><td>david</td><td>2016-08-20</td><td>6</td></tr>",
                            "<tr><td>sandor</td><td>2016-08-20</td><td>3</td></tr>",
                            "<tr><td>robert2</td><td>2016-08-20</td><td>2</td></tr>",
                            "<tr><td>imre1</td><td>2016-08-21</td><td>3</td></tr>",
                            "<tr><td>balazs2</td><td>2016-08-21</td><td>7</td></tr>",
                            "<tr><td>david</td><td>2016-08-22</td><td>7</td></tr>",
                            "<tr><td>imre1</td><td>2016-08-23</td><td>4</td></tr>",
                            "<tr><td>bernadett2</td><td>2016-08-23</td><td>3</td></tr>",
                            "<tr><td>andrea</td><td>2016-08-23</td><td>3</td></tr>",
                            "<tr><td>arpad2</td><td>2016-08-23</td><td>2</td></tr>",
                            "<tr><td>ROBERTI</td><td>2016-08-23</td><td>3</td></tr>",
                            "<tr><td>tamas</td><td>2016-08-24</td><td>3</td></tr>",
                            "<tr><td>zoltan</td><td>2016-08-24</td><td>1</td></tr>",
                            "<tr><td>peter4</td><td>2016-08-24</td><td>3</td></tr>",
                            "<tr><td>balazs3</td><td>2016-08-24</td><td>3</td></tr>",
                            "<tr><td>henrik3</td><td>2016-08-24</td><td>1</td></tr>",
                            "<tr><td>janos3</td><td>2016-08-24</td><td>2</td></tr>",
                            "<tr><td>JOZSEFG</td><td>2016-08-24</td><td>4</td></tr>",
                            "<tr><td>kata</td><td>2016-08-24</td><td>8</td></tr>",
                            "<tr><td>kriszti</td><td>2016-08-24</td><td>2</td></tr>",
                            "<tr><td>katka</td><td>2016-08-24</td><td>5</td></tr>",
                            "<tr><td>dora3</td><td>2016-08-25</td><td>2</td></tr>",
                            "<tr><td>beata4</td><td>2016-08-25</td><td>4</td></tr>",
                            "<tr><td>bernadett2</td><td>2016-08-25</td><td>4</td></tr>",
                            "<tr><td>andrea</td><td>2016-08-26</td><td>4</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-08-26</td><td>6</td></tr>",
                            "<tr><td>fruzsina4</td><td>2016-08-27</td><td>4</td></tr>",
                            "<tr><td>georgij</td><td>2016-08-28</td><td>3</td></tr>",
                            "<tr><td>adam4</td><td>2016-08-28</td><td>1</td></tr>",
                            "<tr><td>brigitta</td><td>2016-08-28</td><td>2</td></tr>",
                            "<tr><td>SZILARDS</td><td>2016-08-28</td><td>3</td></tr>",
                            "<tr><td>zsuzsa</td><td>2016-08-28</td><td>2</td></tr>",
                            "<tr><td>MIHALYJ</td><td>2016-08-29</td><td>3</td></tr>",
                            "<tr><td>BELAF</td><td>2016-08-29</td><td>3</td></tr>",
                            "<tr><td>andras3</td><td>2016-08-29</td><td>6</td></tr>",
                            "<tr><td>imre1</td><td>2016-08-29</td><td>5</td></tr>",
                            "<tr><td>IBOLYAA</td><td>2016-08-29</td><td>1</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-08-29</td><td>6</td></tr>",
                            "<tr><td>JANOSG</td><td>2016-08-30</td><td>3</td></tr>",
                            "<tr><td>gabor4</td><td>2016-08-31</td><td>3</td></tr>",
                            "<tr><td>EVAV</td><td>2016-08-31</td><td>2</td></tr>",
                            "<tr><td>vivien3</td><td>2016-09-01</td><td>3</td></tr>",
                            "<tr><td>maria1</td><td>2016-09-02</td><td>6</td></tr>",
                            "<tr><td>gabor1</td><td>2016-09-02</td><td>4</td></tr>",
                            "<tr><td>eva2</td><td>2016-09-02</td><td>1</td></tr>",
                            "<tr><td>bence</td><td>2016-09-03</td><td>5</td></tr>",
                            "<tr><td>roland</td><td>2016-09-04</td><td>3</td></tr>",
                            "<tr><td>zoltan</td><td>2016-09-05</td><td>2</td></tr>",
                            "<tr><td>tunde</td><td>2016-09-05</td><td>4</td></tr>",
                            "<tr><td>reka4</td><td>2016-09-05</td><td>3</td></tr>",
                            "<tr><td>rajmond4</td><td>2016-09-05</td><td>1</td></tr>",
                            "<tr><td>aniko4</td><td>2016-09-05</td><td>3</td></tr>",
                            "<tr><td>katka</td><td>2016-09-05</td><td>6</td></tr>",
                            "<tr><td>laszlo2</td><td>2016-09-05</td><td>4</td></tr>",
                            "<tr><td>akos</td><td>2016-09-06</td><td>5</td></tr>",
                            "<tr><td>bernadett2</td><td>2016-09-07</td><td>5</td></tr>",
                            "<tr><td>daniel</td><td>2016-09-08</td><td>4</td></tr>",
                            "<tr><td>ARONK</td><td>2016-09-08</td><td>7</td></tr>",
                            "<tr><td>ROBERTP</td><td>2016-09-08</td><td>2</td></tr>",
                            "<tr><td>zsuzsa3</td><td>2016-09-09</td><td>2</td></tr>",
                            "<tr><td>jozsef2</td><td>2016-09-09</td><td>3</td></tr>",
                            "<tr><td>roza2</td><td>2016-09-10</td><td>1</td></tr>",
                            "<tr><td>marton</td><td>2016-09-10</td><td>6</td></tr>",
                            "<tr><td>peter4</td><td>2016-09-11</td><td>4</td></tr>",
                            "<tr><td>TAMASF</td><td>2016-09-12</td><td>5</td></tr>",
                            "<tr><td>adam3</td><td>2016-09-12</td><td>1</td></tr>",
                            "<tr><td>balazs2</td><td>2016-09-12</td><td>8</td></tr>",
                            "<tr><td>andi</td><td>2016-09-13</td><td>3</td></tr>",
                            "<tr><td>andrea4</td><td>2016-09-13</td><td>2</td></tr>",
                            "<tr><td>jozsef</td><td>2016-09-13</td><td>1</td></tr>",
                            "<tr><td>krisztina</td><td>2016-09-13</td><td>3</td></tr>",
                            "<tr><td>SEBASTIANF</td><td>2016-09-14</td><td>4</td></tr>",
                            "<tr><td>MARKH</td><td>2016-09-14</td><td>1</td></tr>",
                            "<tr><td>krisztina1</td><td>2016-09-15</td><td>4</td></tr>",
                            "<tr><td>ANDREAT</td><td>2016-09-15</td><td>2</td></tr>",
                            "<tr><td>balazs3</td><td>2016-09-15</td><td>4</td></tr>",
                            "<tr><td>balint1</td><td>2016-09-16</td><td>6</td></tr>",
                            "<tr><td>ARPADH</td><td>2016-09-16</td><td>3</td></tr>",
                            "<tr><td>pal</td><td>2016-09-16</td><td>2</td></tr>",
                            "<tr><td>SEBASTIANF</td><td>2016-09-17</td><td>5</td></tr>",
                            "<tr><td>andras4</td><td>2016-09-17</td><td>1</td></tr>",
                            "<tr><td>edit</td><td>2016-09-17</td><td>4</td></tr>",
                            "<tr><td>imre</td><td>2016-09-17</td><td>1</td></tr>",
                            "<tr><td>georgij</td><td>2016-09-18</td><td>4</td></tr>",
                            "<tr><td>edit</td><td>2016-09-18</td><td>5</td></tr>",
                            "<tr><td>ARPADH</td><td>2016-09-18</td><td>4</td></tr>",
                            "<tr><td>ZSUZSAV</td><td>2016-09-18</td><td>4</td></tr>",
                            "<tr><td>sandor</td><td>2016-09-19</td><td>4</td></tr>",
                            "<tr><td>dani</td><td>2016-09-19</td><td>4</td></tr>",
                            "<tr><td>krisztina</td><td>2016-09-19</td><td>4</td></tr>",
                            "<tr><td>kata</td><td>2016-09-19</td><td>9</td></tr>",
                            "<tr><td>david1</td><td>2016-09-20</td><td>1</td></tr>",
                            "<tr><td>SZILARDS</td><td>2016-09-20</td><td>4</td></tr>",
                            "<tr><td>NIKOLETTAT</td><td>2016-09-21</td><td>4</td></tr>",
                            "<tr><td>andras41</td><td>2016-09-22</td><td>8</td></tr>",
                            "<tr><td>ANNAMARIAR</td><td>2016-09-23</td><td>3</td></tr>",
                            "<tr><td>kornel4</td><td>2016-09-23</td><td>3</td></tr>",
                            "<tr><td>MARKH</td><td>2016-09-23</td><td>2</td></tr>",
                            "<tr><td>laszlo1</td><td>2016-09-23</td><td>1</td></tr>",
                            "<tr><td>aladar</td><td>2016-09-24</td><td>2</td></tr>",
                            "<tr><td>peter4</td><td>2016-09-25</td><td>5</td></tr>",
                            "<tr><td>MARKH</td><td>2016-09-26</td><td>3</td></tr>",
                            "<tr><td>veronika4</td><td>2016-09-26</td><td>4</td></tr>",
                            "<tr><td>emese</td><td>2016-09-27</td><td>3</td></tr>",
                            "<tr><td>anita</td><td>2016-09-28</td><td>1</td></tr>",
                            "<tr><td>arpad2</td><td>2016-09-28</td><td>3</td></tr>",
                            "<tr><td>zsuzsa3</td><td>2016-09-28</td><td>3</td></tr>",
                            "<tr><td>fruzsina4</td><td>2016-09-29</td><td>5</td></tr>",
                            "<tr><td>ISTVANV</td><td>2016-09-29</td><td>2</td></tr>",
                            "<tr><td>kristof4</td><td>2016-09-30</td><td>2</td></tr>",
                            "<tr><td>kriszti</td><td>2016-09-30</td><td>3</td></tr>",
                            "<tr><td>andras41</td><td>2016-09-30</td><td>9</td></tr>",
                            "<tr><td>andras2</td><td>2016-09-30</td><td>3</td></tr>",
                            "<tr><td>attila</td><td>2016-09-30</td><td>1</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-09-30</td><td>6</td></tr>",
                            "<tr><td>peter4</td><td>2016-09-30</td><td>6</td></tr>",
                            "<tr><td>reka4</td><td>2016-09-30</td><td>4</td></tr>",
                            "<tr><td>MATEK</td><td>2016-10-01</td><td>2</td></tr>",
                            "<tr><td>vivien3</td><td>2016-10-01</td><td>4</td></tr>",
                            "<tr><td>SZILARDS</td><td>2016-10-01</td><td>5</td></tr>",
                            "<tr><td>ZSOLTJ</td><td>2016-10-01</td><td>6</td></tr>",
                            "<tr><td>beata4</td><td>2016-10-01</td><td>5</td></tr>",
                            "<tr><td>BEATRIXS</td><td>2016-10-01</td><td>3</td></tr>",
                            "<tr><td>BEATRIXS</td><td>2016-10-01</td><td>4</td></tr>",
                            "<tr><td>dani</td><td>2016-10-01</td><td>5</td></tr>",
                            "<tr><td>andras21</td><td>2016-10-01</td><td>4</td></tr>",
                            "<tr><td>anita</td><td>2016-10-01</td><td>2</td></tr>",
                            "<tr><td>kriszti</td><td>2016-10-01</td><td>4</td></tr>",
                            "<tr><td>klaudia2</td><td>2016-10-01</td><td>2</td></tr>",
                            "<tr><td>LASZLON</td><td>2016-10-01</td><td>3</td></tr>",
                            "<tr><td>gabriella10</td><td>2016-10-01</td><td>1</td></tr>",
                            "<tr><td>gusztav</td><td>2016-10-01</td><td>3</td></tr>",
                            "<tr><td>eszter2</td><td>2016-10-01</td><td>3</td></tr>",
                            "<tr><td>eszter2</td><td>2016-10-01</td><td>4</td></tr>",
                            "<tr><td>david1</td><td>2016-10-01</td><td>2</td></tr>",
                            "<tr><td>klaudia2</td><td>2016-10-02</td><td>3</td></tr>",
                            "<tr><td>janos3</td><td>2016-10-03</td><td>3</td></tr>",
                            "<tr><td>beata4</td><td>2016-10-03</td><td>6</td></tr>",
                            "<tr><td>rajmond4</td><td>2016-10-03</td><td>2</td></tr>",
                            "<tr><td>BERNADETTO</td><td>2016-10-04</td><td>5</td></tr>",
                            "<tr><td>andras21</td><td>2016-10-04</td><td>5</td></tr>",
                            "<tr><td>eszter</td><td>2016-10-04</td><td>2</td></tr>",
                            "<tr><td>akos</td><td>2016-10-05</td><td>6</td></tr>",
                            "<tr><td>norbert4</td><td>2016-10-05</td><td>5</td></tr>",
                            "<tr><td>sara</td><td>2016-10-06</td><td>6</td></tr>",
                            "<tr><td>eva</td><td>2016-10-06</td><td>1</td></tr>",
                            "<tr><td>istvan</td><td>2016-10-07</td><td>1</td></tr>",
                            "<tr><td>andras2</td><td>2016-10-07</td><td>4</td></tr>",
                            "<tr><td>ANDREAT</td><td>2016-10-08</td><td>3</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-10-08</td><td>7</td></tr>",
                            "<tr><td>bernadett1</td><td>2016-10-08</td><td>2</td></tr>",
                            "<tr><td>jozsef</td><td>2016-10-08</td><td>2</td></tr>",
                            "<tr><td>ferenc1</td><td>2016-10-08</td><td>3</td></tr>",
                            "<tr><td>ROBERTI</td><td>2016-10-08</td><td>4</td></tr>",
                            "<tr><td>miklos2</td><td>2016-10-08</td><td>2</td></tr>",
                            "<tr><td>MATYASS</td><td>2016-10-09</td><td>4</td></tr>",
                            "<tr><td>peter4</td><td>2016-10-09</td><td>7</td></tr>",
                            "<tr><td>ROBERTI</td><td>2016-10-09</td><td>5</td></tr>",
                            "<tr><td>sandor3</td><td>2016-10-09</td><td>3</td></tr>",
                            "<tr><td>szilvia1</td><td>2016-10-09</td><td>4</td></tr>",
                            "<tr><td>tibor</td><td>2016-10-09</td><td>1</td></tr>",
                            "<tr><td>dora3</td><td>2016-10-09</td><td>3</td></tr>",
                            "<tr><td>LASZLON</td><td>2016-10-09</td><td>4</td></tr>",
                            "<tr><td>balint</td><td>2016-10-09</td><td>2</td></tr>",
                            "<tr><td>attila1</td><td>2016-10-09</td><td>2</td></tr>",
                            "<tr><td>andras41</td><td>2016-10-09</td><td>10</td></tr>",
                            "<tr><td>brigitta3</td><td>2016-10-10</td><td>3</td></tr>",
                            "<tr><td>peter2</td><td>2016-10-10</td><td>2</td></tr>",
                            "<tr><td>sara</td><td>2016-10-11</td><td>7</td></tr>",
                            "<tr><td>anett3</td><td>2016-10-12</td><td>7</td></tr>",
                            "<tr><td>arpad2</td><td>2016-10-13</td><td>4</td></tr>",
                            "<tr><td>VIKTORIAU</td><td>2016-10-14</td><td>3</td></tr>",
                            "<tr><td>sandor4</td><td>2016-10-15</td><td>1</td></tr>",
                            "<tr><td>andras41</td><td>2016-10-15</td><td>11</td></tr>",
                            "<tr><td>attila1</td><td>2016-10-15</td><td>3</td></tr>",
                            "<tr><td>attila</td><td>2016-10-15</td><td>2</td></tr>",
                            "<tr><td>bernadett1</td><td>2016-10-15</td><td>3</td></tr>",
                            "<tr><td>EVAV</td><td>2016-10-15</td><td>3</td></tr>",
                            "<tr><td>EVAV</td><td>2016-10-16</td><td>4</td></tr>",
                            "<tr><td>aniko4</td><td>2016-10-16</td><td>4</td></tr>",
                            "<tr><td>anett3</td><td>2016-10-16</td><td>8</td></tr>",
                            "<tr><td>AGNESK</td><td>2016-10-17</td><td>2</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-10-17</td><td>7</td></tr>",
                            "<tr><td>SZABOLCSM</td><td>2016-10-17</td><td>3</td></tr>",
                            "<tr><td>akos</td><td>2016-10-18</td><td>7</td></tr>",
                            "<tr><td>adam1</td><td>2016-10-19</td><td>3</td></tr>",
                            "<tr><td>tihamer</td><td>2016-10-19</td><td>5</td></tr>",
                            "<tr><td>PETERB</td><td>2016-10-19</td><td>4</td></tr>",
                            "<tr><td>ZOLTANP</td><td>2016-10-19</td><td>4</td></tr>",
                            "<tr><td>mark</td><td>2016-10-20</td><td>4</td></tr>",
                            "<tr><td>tibor2</td><td>2016-10-20</td><td>1</td></tr>",
                            "<tr><td>gabor1</td><td>2016-10-20</td><td>5</td></tr>",
                            "<tr><td>eszter2</td><td>2016-10-20</td><td>5</td></tr>",
                            "<tr><td>alexandra</td><td>2016-10-21</td><td>4</td></tr>",
                            "<tr><td>andrea</td><td>2016-10-21</td><td>5</td></tr>",
                            "<tr><td>brigitta</td><td>2016-10-21</td><td>3</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-10-21</td><td>7</td></tr>",
                            "<tr><td>nikolett3</td><td>2016-10-22</td><td>4</td></tr>",
                            "<tr><td>BENCEB</td><td>2016-10-22</td><td>4</td></tr>",
                            "<tr><td>agnes3</td><td>2016-10-22</td><td>2</td></tr>",
                            "<tr><td>janos3</td><td>2016-10-22</td><td>4</td></tr>",
                            "<tr><td>eszter2</td><td>2016-10-23</td><td>6</td></tr>",
                            "<tr><td>IBOLYAA</td><td>2016-10-23</td><td>2</td></tr>",
                            "<tr><td>aron2</td><td>2016-10-23</td><td>3</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2016-10-23</td><td>5</td></tr>",
                            "<tr><td>robert2</td><td>2016-10-23</td><td>3</td></tr>",
                            "<tr><td>sandor3</td><td>2016-10-23</td><td>4</td></tr>",
                            "<tr><td>ROBERTI</td><td>2016-10-23</td><td>6</td></tr>",
                            "<tr><td>tunde</td><td>2016-10-24</td><td>5</td></tr>",
                            "<tr><td>peter4</td><td>2016-10-24</td><td>8</td></tr>",
                            "<tr><td>MATYASS</td><td>2016-10-24</td><td>5</td></tr>",
                            "<tr><td>szilvia1</td><td>2016-10-25</td><td>5</td></tr>",
                            "<tr><td>sebestyen</td><td>2016-10-26</td><td>4</td></tr>",
                            "<tr><td>ROBERTI</td><td>2016-10-26</td><td>7</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-10-26</td><td>8</td></tr>",
                            "<tr><td>VIKTORIAU</td><td>2016-10-26</td><td>4</td></tr>",
                            "<tr><td>timea2</td><td>2016-10-26</td><td>3</td></tr>",
                            "<tr><td>valentin</td><td>2016-10-26</td><td>3</td></tr>",
                            "<tr><td>peter1</td><td>2016-10-26</td><td>2</td></tr>",
                            "<tr><td>ZSUZSAV</td><td>2016-10-26</td><td>5</td></tr>",
                            "<tr><td>bernadett1</td><td>2016-10-26</td><td>4</td></tr>",
                            "<tr><td>eszter</td><td>2016-10-26</td><td>3</td></tr>",
                            "<tr><td>kati</td><td>2016-10-26</td><td>6</td></tr>",
                            "<tr><td>katalin</td><td>2016-10-26</td><td>5</td></tr>",
                            "<tr><td>adam4</td><td>2016-10-27</td><td>2</td></tr>",
                            "<tr><td>zsuzsa3</td><td>2016-10-27</td><td>4</td></tr>",
                            "<tr><td>RENATAK</td><td>2016-10-27</td><td>1</td></tr>",
                            "<tr><td>szilvia1</td><td>2016-10-27</td><td>6</td></tr>",
                            "<tr><td>SZABOLCSM</td><td>2016-10-28</td><td>4</td></tr>",
                            "<tr><td>sara</td><td>2016-10-28</td><td>8</td></tr>",
                            "<tr><td>norbert4</td><td>2016-10-28</td><td>6</td></tr>",
                            "<tr><td>bernadett1</td><td>2016-10-28</td><td>5</td></tr>",
                            "<tr><td>imre</td><td>2016-10-28</td><td>2</td></tr>",
                            "<tr><td>GYORGYO</td><td>2016-10-28</td><td>6</td></tr>",
                            "<tr><td>dora3</td><td>2016-10-29</td><td>4</td></tr>",
                            "<tr><td>debora</td><td>2016-10-29</td><td>2</td></tr>",
                            "<tr><td>julianna4</td><td>2016-10-29</td><td>2</td></tr>",
                            "<tr><td>krisztina1</td><td>2016-10-29</td><td>5</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-10-29</td><td>8</td></tr>",
                            "<tr><td>andrea4</td><td>2016-10-30</td><td>3</td></tr>",
                            "<tr><td>AGNESH</td><td>2016-10-30</td><td>4</td></tr>",
                            "<tr><td>bernadett2</td><td>2016-10-30</td><td>6</td></tr>",
                            "<tr><td>bence</td><td>2016-10-30</td><td>6</td></tr>",
                            "<tr><td>attila1</td><td>2016-10-30</td><td>4</td></tr>",
                            "<tr><td>ATTILAO</td><td>2016-10-30</td><td>3</td></tr>",
                            "<tr><td>lala</td><td>2016-10-30</td><td>4</td></tr>",
                            "<tr><td>kati</td><td>2016-10-30</td><td>7</td></tr>",
                            "<tr><td>david</td><td>2016-10-30</td><td>8</td></tr>",
                            "<tr><td>peter4</td><td>2016-10-30</td><td>9</td></tr>",
                            "<tr><td>RENATAK</td><td>2016-10-30</td><td>2</td></tr>",
                            "<tr><td>peter3</td><td>2016-10-30</td><td>3</td></tr>",
                            "<tr><td>MATYASS</td><td>2016-10-30</td><td>6</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-10-30</td><td>9</td></tr>",
                            "<tr><td>norbert2</td><td>2016-10-31</td><td>6</td></tr>",
                            "<tr><td>peter2</td><td>2016-11-01</td><td>3</td></tr>",
                            "<tr><td>MIHALYJ</td><td>2016-11-01</td><td>4</td></tr>",
                            "<tr><td>ESZTERE</td><td>2016-11-01</td><td>3</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-11-02</td><td>8</td></tr>",
                            "<tr><td>julianna4</td><td>2016-11-03</td><td>3</td></tr>",
                            "<tr><td>brigitta3</td><td>2016-11-03</td><td>4</td></tr>",
                            "<tr><td>balazs2</td><td>2016-11-03</td><td>9</td></tr>",
                            "<tr><td>BELAF</td><td>2016-11-03</td><td>4</td></tr>",
                            "<tr><td>bertalan</td><td>2016-11-03</td><td>3</td></tr>",
                            "<tr><td>ARONK</td><td>2016-11-03</td><td>8</td></tr>",
                            "<tr><td>NANDORF</td><td>2016-11-03</td><td>2</td></tr>",
                            "<tr><td>ilona3</td><td>2016-11-04</td><td>3</td></tr>",
                            "<tr><td>eszter2</td><td>2016-11-05</td><td>7</td></tr>",
                            "<tr><td>emese</td><td>2016-11-05</td><td>4</td></tr>",
                            "<tr><td>katka</td><td>2016-11-05</td><td>7</td></tr>",
                            "<tr><td>ARONK</td><td>2016-11-05</td><td>9</td></tr>",
                            "<tr><td>aron2</td><td>2016-11-05</td><td>4</td></tr>",
                            "<tr><td>tibor</td><td>2016-11-05</td><td>2</td></tr>",
                            "<tr><td>norbert5</td><td>2016-11-05</td><td>3</td></tr>",
                            "<tr><td>roland1</td><td>2016-11-05</td><td>1</td></tr>",
                            "<tr><td>arpad2</td><td>2016-11-06</td><td>5</td></tr>",
                            "<tr><td>eva2</td><td>2016-11-06</td><td>2</td></tr>",
                            "<tr><td>denes</td><td>2016-11-06</td><td>6</td></tr>",
                            "<tr><td>gabor4</td><td>2016-11-07</td><td>4</td></tr>",
                            "<tr><td>ferenc1</td><td>2016-11-07</td><td>4</td></tr>",
                            "<tr><td>julia4</td><td>2016-11-07</td><td>1</td></tr>",
                            "<tr><td>JANOSG</td><td>2016-11-07</td><td>4</td></tr>",
                            "<tr><td>agnes</td><td>2016-11-07</td><td>5</td></tr>",
                            "<tr><td>balint1</td><td>2016-11-07</td><td>7</td></tr>",
                            "<tr><td>krisztina</td><td>2016-11-08</td><td>5</td></tr>",
                            "<tr><td>GYONGYIK</td><td>2016-11-08</td><td>5</td></tr>",
                            "<tr><td>maria1</td><td>2016-11-08</td><td>7</td></tr>",
                            "<tr><td>rajmond4</td><td>2016-11-08</td><td>3</td></tr>",
                            "<tr><td>MONIKAM</td><td>2016-11-09</td><td>3</td></tr>",
                            "<tr><td>daniel1</td><td>2016-11-09</td><td>4</td></tr>",
                            "<tr><td>ARPADM</td><td>2016-11-09</td><td>3</td></tr>",
                            "<tr><td>attila1</td><td>2016-11-10</td><td>5</td></tr>",
                            "<tr><td>ANIKOS</td><td>2016-11-10</td><td>9</td></tr>",
                            "<tr><td>peter4</td><td>2016-11-10</td><td>10</td></tr>",
                            "<tr><td>sandor3</td><td>2016-11-10</td><td>5</td></tr>",
                            "<tr><td>valentin</td><td>2016-11-11</td><td>4</td></tr>",
                            "<tr><td>ANNAMARIAR</td><td>2016-11-11</td><td>4</td></tr>",
                            "<tr><td>csongor3</td><td>2016-11-12</td><td>7</td></tr>",
                            "<tr><td>SZABOLCSM</td><td>2016-11-12</td><td>5</td></tr>",
                            "<tr><td>daniel</td><td>2016-11-13</td><td>5</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2016-11-14</td><td>6</td></tr>",
                            "<tr><td>adam4</td><td>2016-11-15</td><td>3</td></tr>",
                            "<tr><td>tamara2</td><td>2016-11-15</td><td>2</td></tr>",
                            "<tr><td>peter2</td><td>2016-11-15</td><td>4</td></tr>",
                            "<tr><td>rajmond4</td><td>2016-11-16</td><td>4</td></tr>",
                            "<tr><td>miklos2</td><td>2016-11-16</td><td>3</td></tr>",
                            "<tr><td>norbert</td><td>2016-11-16</td><td>2</td></tr>",
                            "<tr><td>andi</td><td>2016-11-16</td><td>4</td></tr>",
                            "<tr><td>PETERB</td><td>2016-11-17</td><td>5</td></tr>",
                            "<tr><td>vivien3</td><td>2016-11-17</td><td>5</td></tr>",
                            "<tr><td>sara</td><td>2016-11-18</td><td>9</td></tr>",
                            "<tr><td>roland</td><td>2016-11-19</td><td>4</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-11-19</td><td>10</td></tr>",
                            "<tr><td>tunde</td><td>2016-11-19</td><td>6</td></tr>",
                            "<tr><td>mark</td><td>2016-11-19</td><td>5</td></tr>",
                            "<tr><td>andrea3</td><td>2016-11-19</td><td>1</td></tr>",
                            "<tr><td>ANDRASE</td><td>2016-11-19</td><td>4</td></tr>",
                            "<tr><td>david1</td><td>2016-11-19</td><td>3</td></tr>",
                            "<tr><td>gabor1</td><td>2016-11-19</td><td>6</td></tr>",
                            "<tr><td>andras41</td><td>2016-11-20</td><td>12</td></tr>",
                            "<tr><td>akos</td><td>2016-11-21</td><td>8</td></tr>",
                            "<tr><td>ZSUZSAV</td><td>2016-11-21</td><td>6</td></tr>",
                            "<tr><td>aladar</td><td>2016-11-22</td><td>3</td></tr>",
                            "<tr><td>dani</td><td>2016-11-22</td><td>6</td></tr>",
                            "<tr><td>fruzsina4</td><td>2016-11-22</td><td>6</td></tr>",
                            "<tr><td>dora3</td><td>2016-11-22</td><td>5</td></tr>",
                            "<tr><td>krisztina</td><td>2016-11-22</td><td>6</td></tr>",
                            "<tr><td>istvan</td><td>2016-11-22</td><td>2</td></tr>",
                            "<tr><td>jozsef2</td><td>2016-11-23</td><td>4</td></tr>",
                            "<tr><td>JANOSP</td><td>2016-11-23</td><td>2</td></tr>",
                            "<tr><td>daniel1</td><td>2016-11-23</td><td>5</td></tr>",
                            "<tr><td>emese</td><td>2016-11-23</td><td>5</td></tr>",
                            "<tr><td>andras21</td><td>2016-11-23</td><td>6</td></tr>",
                            "<tr><td>andras41</td><td>2016-11-23</td><td>13</td></tr>",
                            "<tr><td>RENATAK</td><td>2016-11-23</td><td>3</td></tr>",
                            "<tr><td>sara</td><td>2016-11-23</td><td>10</td></tr>",
                            "<tr><td>balint</td><td>2016-11-24</td><td>3</td></tr>",
                            "<tr><td>andras4</td><td>2016-11-25</td><td>2</td></tr>",
                            "<tr><td>ANDRASN</td><td>2016-11-25</td><td>1</td></tr>",
                            "<tr><td>JANOSP</td><td>2016-11-25</td><td>3</td></tr>",
                            "<tr><td>jozsef2</td><td>2016-11-25</td><td>5</td></tr>",
                            "<tr><td>laszlo2</td><td>2016-11-25</td><td>5</td></tr>",
                            "<tr><td>peter4</td><td>2016-11-25</td><td>11</td></tr>",
                            "<tr><td>bertalan</td><td>2016-11-26</td><td>4</td></tr>",
                            "<tr><td>julianna4</td><td>2016-11-27</td><td>4</td></tr>",
                            "<tr><td>katalin4</td><td>2016-11-27</td><td>3</td></tr>",
                            "<tr><td>timea2</td><td>2016-11-27</td><td>4</td></tr>",
                            "<tr><td>zsuzsa</td><td>2016-11-28</td><td>3</td></tr>",
                            "<tr><td>BENCEB</td><td>2016-11-28</td><td>5</td></tr>",
                            "<tr><td>andras3</td><td>2016-11-28</td><td>7</td></tr>",
                            "<tr><td>alexandra</td><td>2016-11-29</td><td>5</td></tr>",
                            "<tr><td>ANDRASE</td><td>2016-11-29</td><td>5</td></tr>",
                            "<tr><td>LASZLON</td><td>2016-11-29</td><td>5</td></tr>",
                            "<tr><td>sandor4</td><td>2016-11-29</td><td>2</td></tr>",
                            "<tr><td>norbert4</td><td>2016-11-30</td><td>7</td></tr>",
                            "<tr><td>valentin</td><td>2016-12-01</td><td>5</td></tr>",
                            "<tr><td>GYONGYIK</td><td>2016-12-01</td><td>6</td></tr>",
                            "<tr><td>eszter2</td><td>2016-12-02</td><td>8</td></tr>",
                            "<tr><td>BELAF</td><td>2016-12-02</td><td>5</td></tr>",
                            "<tr><td>TAMASF</td><td>2016-12-02</td><td>6</td></tr>",
                            "<tr><td>sandor4</td><td>2016-12-03</td><td>3</td></tr>",
                            "<tr><td>balint2</td><td>2016-12-04</td><td>2</td></tr>",
                            "<tr><td>ARPADH</td><td>2016-12-04</td><td>5</td></tr>",
                            "<tr><td>katalin4</td><td>2016-12-04</td><td>4</td></tr>",
                            "<tr><td>eszter2</td><td>2016-12-05</td><td>9</td></tr>",
                            "<tr><td>balazs3</td><td>2016-12-05</td><td>5</td></tr>",
                            "<tr><td>szabolcs</td><td>2016-12-05</td><td>1</td></tr>",
                            "<tr><td>MIKLOSB</td><td>2016-12-05</td><td>3</td></tr>",
                            "<tr><td>sara</td><td>2016-12-06</td><td>11</td></tr>",
                            "<tr><td>BELAF</td><td>2016-12-06</td><td>6</td></tr>",
                            "<tr><td>adam4</td><td>2016-12-06</td><td>4</td></tr>",
                            "<tr><td>eva2</td><td>2016-12-06</td><td>3</td></tr>",
                            "<tr><td>jozsef</td><td>2016-12-06</td><td>3</td></tr>",
                            "<tr><td>emese</td><td>2016-12-07</td><td>6</td></tr>",
                            "<tr><td>ARONK</td><td>2016-12-07</td><td>10</td></tr>",
                            "<tr><td>ZOLTANP</td><td>2016-12-07</td><td>5</td></tr>",
                            "<tr><td>nikoletta4</td><td>2016-12-08</td><td>6</td></tr>",
                            "<tr><td>matyas2</td><td>2016-12-09</td><td>2</td></tr>",
                            "<tr><td>TAMASF</td><td>2016-12-10</td><td>7</td></tr>",
                            "<tr><td>krisztian4</td><td>2016-12-11</td><td>9</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2016-12-12</td><td>7</td></tr>",
                            "<tr><td>katalin</td><td>2016-12-13</td><td>6</td></tr>",
                            "<tr><td>ARPADM</td><td>2016-12-14</td><td>4</td></tr>",
                            "<tr><td>timea2</td><td>2016-12-14</td><td>5</td></tr>",
                            "<tr><td>tunde</td><td>2016-12-15</td><td>7</td></tr>",
                            "<tr><td>norbert</td><td>2016-12-15</td><td>3</td></tr>",
                            "<tr><td>akos</td><td>2016-12-15</td><td>9</td></tr>",
                            "<tr><td>fruzsina4</td><td>2016-12-16</td><td>7</td></tr>",
                            "<tr><td>katalin</td><td>2016-12-17</td><td>7</td></tr>",
                            "<tr><td>AGNESK</td><td>2016-12-17</td><td>3</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2016-12-17</td><td>8</td></tr>",
                            "<tr><td>balint1</td><td>2016-12-17</td><td>8</td></tr>",
                            "<tr><td>bence</td><td>2016-12-17</td><td>7</td></tr>",
                            "<tr><td>bernadett2</td><td>2016-12-17</td><td>7</td></tr>",
                            "<tr><td>brigitta</td><td>2016-12-17</td><td>4</td></tr>",
                            "<tr><td>pal</td><td>2016-12-17</td><td>3</td></tr>",
                            "<tr><td>robert2</td><td>2016-12-17</td><td>4</td></tr>",
                            "<tr><td>vivien3</td><td>2016-12-17</td><td>6</td></tr>",
                            "<tr><td>ARPADH</td><td>2016-12-18</td><td>6</td></tr>",
                            "<tr><td>JANOSP</td><td>2016-12-18</td><td>4</td></tr>",
                            "<tr><td>JUDITH</td><td>2016-12-19</td><td>3</td></tr>",
                            "<tr><td>MATYASS</td><td>2016-12-20</td><td>7</td></tr>",
                            "<tr><td>BEATRIXS</td><td>2016-12-21</td><td>5</td></tr>",
                            "<tr><td>attila</td><td>2016-12-22</td><td>3</td></tr>",
                            "<tr><td>balu</td><td>2016-12-22</td><td>2</td></tr>",
                            "<tr><td>roland1</td><td>2016-12-22</td><td>2</td></tr>",
                            "<tr><td>eszter</td><td>2016-12-23</td><td>4</td></tr>",
                            "<tr><td>katalin</td><td>2016-12-24</td><td>8</td></tr>",
                            "<tr><td>arpad2</td><td>2016-12-24</td><td>6</td></tr>",
                            "<tr><td>vivien3</td><td>2016-12-24</td><td>7</td></tr>",
                            "<tr><td>tihamer</td><td>2016-12-25</td><td>6</td></tr>",
                            "<tr><td>sara</td><td>2016-12-25</td><td>12</td></tr>",
                            "<tr><td>szilvia1</td><td>2016-12-25</td><td>7</td></tr>",
                            "<tr><td>lajos</td><td>2016-12-25</td><td>2</td></tr>",
                            "<tr><td>peter3</td><td>2016-12-25</td><td>4</td></tr>",
                            "<tr><td>ZOLTANP</td><td>2016-12-25</td><td>6</td></tr>",
                            "<tr><td>daniel</td><td>2016-12-25</td><td>6</td></tr>",
                            "<tr><td>KRISZTIANM</td><td>2016-12-25</td><td>5</td></tr>",
                            "<tr><td>ilona3</td><td>2016-12-25</td><td>4</td></tr>",
                            "<tr><td>bence</td><td>2016-12-26</td><td>8</td></tr>",
                            "<tr><td>balazs1</td><td>2016-12-26</td><td>3</td></tr>",
                            "<tr><td>timea</td><td>2016-12-26</td><td>1</td></tr>",
                            "<tr><td>szilvia1</td><td>2016-12-27</td><td>8</td></tr>",
                            "<tr><td>JANOSG</td><td>2016-12-28</td><td>5</td></tr>",
                            "<tr><td>henrik3</td><td>2016-12-29</td><td>2</td></tr>",
                            "<tr><td>eszter2</td><td>2016-12-29</td><td>10</td></tr>",
                            "<tr><td>balint1</td><td>2016-12-29</td><td>9</td></tr>",
                            "<tr><td>akos</td><td>2016-12-29</td><td>10</td></tr>",
                            "<tr><td>zoltan4</td><td>2016-12-29</td><td>11</td></tr>",
                            "<tr><td>david1</td><td>2016-12-30</td><td>4</td></tr>",
                            "<tr><td>attila4</td><td>2016-12-31</td><td>2</td></tr>",
                            "<tr><td>balazs1</td><td>2017-01-01</td><td>4</td></tr>",
                            "<tr><td>BERNADETTO</td><td>2017-01-01</td><td>6</td></tr>",
                            "<tr><td>ARONK</td><td>2017-01-01</td><td>11</td></tr>",
                            "<tr><td>zoltan4</td><td>2017-01-01</td><td>12</td></tr>",
                            "<tr><td>istvan</td><td>2017-01-02</td><td>3</td></tr>",
                            "<tr><td>katka</td><td>2017-01-02</td><td>8</td></tr>",
                            "<tr><td>AGNESH</td><td>2017-01-03</td><td>5</td></tr>",
                            "<tr><td>balint1</td><td>2017-01-03</td><td>10</td></tr>",
                            "<tr><td>tunde</td><td>2017-01-03</td><td>8</td></tr>",
                            "<tr><td>roland1</td><td>2017-01-04</td><td>3</td></tr>",
                            "<tr><td>ARPADM</td><td>2017-01-05</td><td>5</td></tr>",
                            "<tr><td>daniel1</td><td>2017-01-05</td><td>6</td></tr>",
                            "<tr><td>eszter4</td><td>2017-01-05</td><td>1</td></tr>",
                            "<tr><td>eva2</td><td>2017-01-06</td><td>4</td></tr>",
                            "<tr><td>krisztian4</td><td>2017-01-06</td><td>10</td></tr>",
                            "<tr><td>SZABOLCSM</td><td>2017-01-07</td><td>6</td></tr>",
                            "<tr><td>lala</td><td>2017-01-08</td><td>5</td></tr>",
                            "<tr><td>JOZSEFG</td><td>2017-01-09</td><td>5</td></tr>",
                            "<tr><td>daniel</td><td>2017-01-09</td><td>7</td></tr>",
                            "<tr><td>andras4</td><td>2017-01-09</td><td>3</td></tr>",
                            "<tr><td>MATYASS</td><td>2017-01-09</td><td>8</td></tr>",
                            "<tr><td>zsuzsanna</td><td>2017-01-09</td><td>3</td></tr>",
                            "<tr><td>ANNAMARIAR</td><td>2017-01-10</td><td>5</td></tr>",
                            "<tr><td>JANOSG</td><td>2017-01-10</td><td>6</td></tr>",
                            "<tr><td>roza2</td><td>2017-01-11</td><td>2</td></tr>",
                            "<tr><td>peter3</td><td>2017-01-12</td><td>5</td></tr>",
                            "<tr><td>adam4</td><td>2017-01-12</td><td>5</td></tr>",
                            "<tr><td>alexandra</td><td>2017-01-13</td><td>6</td></tr>",
                            "<tr><td>andi</td><td>2017-01-13</td><td>5</td></tr>",
                            "<tr><td>eva</td><td>2017-01-14</td><td>2</td></tr>",
                            "<tr><td>edit</td><td>2017-01-15</td><td>6</td></tr>",
                            "<tr><td>kata</td><td>2017-01-15</td><td>10</td></tr>",
                            "<tr><td>krisztian4</td><td>2017-01-16</td><td>11</td></tr>",
                            "<tr><td>KRISZTIANM</td><td>2017-01-16</td><td>6</td></tr>",
                            "<tr><td>AGNESH</td><td>2017-01-16</td><td>6</td></tr>",
                            "<tr><td>MATEK</td><td>2017-01-16</td><td>3</td></tr>",
                            "<tr><td>SZILARDS</td><td>2017-01-16</td><td>6</td></tr>",
                            "<tr><td>roland1</td><td>2017-01-16</td><td>4</td></tr>",
                            "<tr><td>zsuzsanna</td><td>2017-01-16</td><td>4</td></tr>",
                            "<tr><td>ZOLTANT</td><td>2017-01-16</td><td>3</td></tr>",
                            "<tr><td>MONIKAM</td><td>2017-01-17</td><td>4</td></tr>",
                            "<tr><td>aron2</td><td>2017-01-17</td><td>5</td></tr>",
                            "<tr><td>dani</td><td>2017-01-17</td><td>7</td></tr>",
                            "<tr><td>lala</td><td>2017-01-17</td><td>6</td></tr>",
                            "<tr><td>IBOLYAA</td><td>2017-01-17</td><td>3</td></tr>",
                            "<tr><td>david</td><td>2017-01-18</td><td>9</td></tr>",
                            "<tr><td>katalin4</td><td>2017-01-18</td><td>5</td></tr>",
                            "<tr><td>katka</td><td>2017-01-19</td><td>9</td></tr>",
                            "<tr><td>alexandra</td><td>2017-01-19</td><td>7</td></tr>",
                            "<tr><td>veronika4</td><td>2017-01-19</td><td>5</td></tr>",
                            "<tr><td>balazs3</td><td>2017-01-20</td><td>6</td></tr>",
                            "<tr><td>krisztina1</td><td>2017-01-21</td><td>6</td></tr>",
                            "<tr><td>JOZSEFG</td><td>2017-01-22</td><td>6</td></tr>",
                            "<tr><td>GYONGYIK</td><td>2017-01-22</td><td>7</td></tr>",
                            "<tr><td>fruzsina4</td><td>2017-01-22</td><td>8</td></tr>",
                            "<tr><td>dani</td><td>2017-01-22</td><td>8</td></tr>",
                            "<tr><td>andrea4</td><td>2017-01-22</td><td>4</td></tr>",
                            "<tr><td>sandor4</td><td>2017-01-22</td><td>4</td></tr>",
                            "<tr><td>MARKH</td><td>2017-01-22</td><td>4</td></tr>",
                            "<tr><td>RENATAK</td><td>2017-01-23</td><td>4</td></tr>",
                            "<tr><td>brigitta</td><td>2017-01-23</td><td>5</td></tr>",
                            "<tr><td>attila1</td><td>2017-01-23</td><td>6</td></tr>",
                            "<tr><td>debora</td><td>2017-01-23</td><td>3</td></tr>",
                            "<tr><td>katalin4</td><td>2017-01-24</td><td>6</td></tr>",
                            "<tr><td>bernadett2</td><td>2017-01-24</td><td>8</td></tr>",
                            "<tr><td>KRISZTINAG</td><td>2017-01-25</td><td>5</td></tr>",
                            "<tr><td>eszter4</td><td>2017-01-26</td><td>2</td></tr>",
                            "<tr><td>henrik3</td><td>2017-01-27</td><td>3</td></tr>",
                            "<tr><td>BERNADETTO</td><td>2017-01-28</td><td>7</td></tr>",
                            "<tr><td>andras21</td><td>2017-01-28</td><td>7</td></tr>",
                            "<tr><td>szilvia1</td><td>2017-01-28</td><td>9</td></tr>",
                            "<tr><td>polla</td><td>2017-01-29</td><td>5</td></tr>",
                            "<tr><td>norbert2</td><td>2017-01-29</td><td>7</td></tr>",
                            "<tr><td>ARONK</td><td>2017-01-30</td><td>12</td></tr>",
                            "<tr><td>annamaria1</td><td>2017-01-30</td><td>2</td></tr>",
                            "<tr><td>emese</td><td>2017-01-30</td><td>7</td></tr>",
                            "<tr><td>JANOSG</td><td>2017-01-31</td><td>7</td></tr>",
                            "<tr><td>imre1</td><td>2017-02-01</td><td>6</td></tr>",
                            "<tr><td>nikoletta4</td><td>2017-02-01</td><td>7</td></tr>",
                            "<tr><td>andras3</td><td>2017-02-02</td><td>8</td></tr>",
                            "<tr><td>BEATRIXS</td><td>2017-02-03</td><td>6</td></tr>",
                            "<tr><td>gusztav</td><td>2017-02-03</td><td>4</td></tr>",
                            "<tr><td>veronika4</td><td>2017-02-03</td><td>6</td></tr>",
                            "<tr><td>SZABOLCSM</td><td>2017-02-04</td><td>7</td></tr>",
                            "<tr><td>EVAV</td><td>2017-02-04</td><td>5</td></tr>",
                            "<tr><td>gabriella1</td><td>2017-02-04</td><td>4</td></tr>",
                            "<tr><td>debora</td><td>2017-02-04</td><td>4</td></tr>",
                            "<tr><td>julia4</td><td>2017-02-04</td><td>2</td></tr>",
                            "<tr><td>kriszti</td><td>2017-02-04</td><td>5</td></tr>",
                            "<tr><td>krisztina</td><td>2017-02-05</td><td>7</td></tr>",
                            "<tr><td>imre1</td><td>2017-02-05</td><td>7</td></tr>",
                            "<tr><td>bence</td><td>2017-02-05</td><td>9</td></tr>",
                            "<tr><td>NANDORF</td><td>2017-02-05</td><td>3</td></tr>",
                            "<tr><td>peter4</td><td>2017-02-05</td><td>12</td></tr>",
                            "<tr><td>MONIKAM</td><td>2017-02-06</td><td>5</td></tr>",
                            "<tr><td>MIHALYJ</td><td>2017-02-06</td><td>5</td></tr>",
                            "<tr><td>adam3</td><td>2017-02-06</td><td>2</td></tr>",
                            "<tr><td>istvan1</td><td>2017-02-07</td><td>4</td></tr>",
                            "<tr><td>LASZLOA</td><td>2017-02-08</td><td>4</td></tr>",
                            "<tr><td>edit</td><td>2017-02-08</td><td>7</td></tr>",
                            "<tr><td>andras2</td><td>2017-02-08</td><td>5</td></tr>",
                            "<tr><td>BEATRIXK</td><td>2017-02-08</td><td>9</td></tr>",
                            "<tr><td>SZILARDS</td><td>2017-02-08</td><td>7</td></tr>",
                            "<tr><td>andrea</td><td>2017-02-09</td><td>6</td></tr>",
                            "<tr><td>brigitta3</td><td>2017-02-09</td><td>5</td></tr>",
                            "<tr><td>ESZTERE</td><td>2017-02-10</td><td>4</td></tr>",
                            "<tr><td>balazs1</td><td>2017-02-10</td><td>5</td></tr>",
                            "<tr><td>polla</td><td>2017-02-11</td><td>6</td></tr>",
                            "<tr><td>lajos</td><td>2017-02-12</td><td>3</td></tr>",
                            "<tr><td>TAMASF</td><td>2017-02-12</td><td>8</td></tr>",
                            "<tr><td>balazs1</td><td>2017-02-12</td><td>6</td></tr>",
                            "<tr><td>ARPADM</td><td>2017-02-12</td><td>6</td></tr>",
                            "<tr><td>BENCEB</td><td>2017-02-12</td><td>6</td></tr>",
                            "<tr><td>daniel</td><td>2017-02-12</td><td>8</td></tr>",
                            "<tr><td>aniko</td><td>2017-02-12</td><td>2</td></tr>",
                            "<tr><td>gabriella1</td><td>2017-02-12</td><td>5</td></tr>",
                            "<tr><td>janos3</td><td>2017-02-12</td><td>5</td></tr>",
                            "<tr><td>GYORGYO</td><td>2017-02-13</td><td>7</td></tr>",
                            "<tr><td>csongor3</td><td>2017-02-13</td><td>8</td></tr>",
                            "<tr><td>norbert</td><td>2017-02-13</td><td>4</td></tr>",
                            "<tr><td>RENATAS</td><td>2017-02-13</td><td>4</td></tr>",
                            "<tr><td>pal</td><td>2017-02-13</td><td>4</td></tr>",
                            "<tr><td>RENATAS</td><td>2017-02-14</td><td>5</td></tr>",
                            "<tr><td>tamas</td><td>2017-02-14</td><td>4</td></tr>",
                            "<tr><td>bernadett1</td><td>2017-02-14</td><td>6</td></tr>",
                            "<tr><td>attila4</td><td>2017-02-15</td><td>3</td></tr>",
                            "<tr><td>ARPADH</td><td>2017-02-16</td><td>7</td></tr>",
                            "<tr><td>bertalan</td><td>2017-02-16</td><td>5</td></tr>",
                            "<tr><td>ANNAMARIAR</td><td>2017-02-16</td><td>6</td></tr>",
                            "<tr><td>agnes3</td><td>2017-02-16</td><td>3</td></tr>",
                            "<tr><td>david4</td><td>2017-02-16</td><td>1</td></tr>",
                            "<tr><td>krisztina</td><td>2017-02-16</td><td>8</td></tr>",
                            "<tr><td>TAMASF</td><td>2017-02-16</td><td>9</td></tr>",
                            "<tr><td>RENATAK</td><td>2017-02-16</td><td>5</td></tr>",
                            "<tr><td>norbert4</td><td>2017-02-16</td><td>8</td></tr>",
                            "<tr><td>ROBERTI</td><td>2017-02-17</td><td>8</td></tr>",
                            "<tr><td>david1</td><td>2017-02-17</td><td>5</td></tr>",
                            "<tr><td>LASZLON</td><td>2017-02-18</td><td>6</td></tr>",
                            "<tr><td>arpad2</td><td>2017-02-18</td><td>7</td></tr>",
                            "<tr><td>roza2</td><td>2017-02-18</td><td>3</td></tr>",
                            "<tr><td>zsofi1</td><td>2017-02-18</td><td>2</td></tr>",
                            "<tr><td>anita</td><td>2017-02-19</td><td>3</td></tr>",
                            "<tr><td>anita</td><td>2017-02-20</td><td>4</td></tr>",
                            "<tr><td>bertalan</td><td>2017-02-20</td><td>6</td></tr>",
                            "<tr><td>daniel</td><td>2017-02-20</td><td>9</td></tr>",
                            "<tr><td>pal</td><td>2017-02-20</td><td>5</td></tr>",
                            "<tr><td>peter3</td><td>2017-02-21</td><td>6</td></tr>",
                            "<tr><td>ARONK</td><td>2017-02-21</td><td>13</td></tr>",
                            "<tr><td>gabriella1</td><td>2017-02-21</td><td>6</td></tr>",
                            "<tr><td>ATTILAO</td><td>2017-02-22</td><td>4</td></tr>",
                            "<tr><td>aniko</td><td>2017-02-23</td><td>3</td></tr>",
                            "<tr><td>adam4</td><td>2017-02-23</td><td>6</td></tr>",
                            "<tr><td>gusztav</td><td>2017-02-23</td><td>5</td></tr>",
                            "<tr><td>krisztian4</td><td>2017-02-23</td><td>12</td></tr>",
                            "<tr><td>peter1</td><td>2017-02-23</td><td>3</td></tr>",
                            "<tr><td>MONIKAM</td><td>2017-02-23</td><td>6</td></tr>",
                            "<tr><td>maria1</td><td>2017-02-24</td><td>8</td></tr>",
                            "<tr><td>JOZSEFG</td><td>2017-02-24</td><td>7</td></tr>",
                            "<tr><td>katalin</td><td>2017-02-24</td><td>9</td></tr>",
                            "<tr><td>GYORGYO</td><td>2017-02-24</td><td>8</td></tr>",
                            "<tr><td>bernadett1</td><td>2017-02-24</td><td>7</td></tr>",
                            "<tr><td>dani</td><td>2017-02-25</td><td>9</td></tr>",
                            "<tr><td>david1</td><td>2017-02-25</td><td>6</td></tr>",
                            "<tr><td>eszter4</td><td>2017-02-26</td><td>3</td></tr>",
                            "<tr><td>aron2</td><td>2017-02-26</td><td>6</td></tr>",
                            "<tr><td>norbert</td><td>2017-02-26</td><td>5</td></tr>",
                            "<tr><td>reka4</td><td>2017-02-26</td><td>5</td></tr>",
                            "<tr><td>balazs2</td><td>2017-02-27</td><td>10</td></tr>",
                            "<tr><td>julia</td><td>2017-02-27</td><td>5</td></tr>",
                            "<tr><td>peter1</td><td>2017-02-28</td><td>4</td></tr>",
                            "<tr><td>RENATAK</td><td>2017-03-01</td><td>6</td></tr>",
                            "<tr><td>daniel1</td><td>2017-03-01</td><td>7</td></tr>",
                            "<tr><td>marton</td><td>2017-03-02</td><td>7</td></tr>",
                            "<tr><td>norbert4</td><td>2017-03-03</td><td>9</td></tr>",
                            "<tr><td>kriszti</td><td>2017-03-03</td><td>6</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 15
        },
        {
            "cell_type": "markdown",
            "source": [
                "6\\. feladat"
            ],
            "metadata": {
                "azdata_cell_guid": "08194641-91b4-4d4a-8018-56030d610c60"
            },
            "attachments": {}
        },
        {
            "cell_type": "code",
            "source": [
                "SELECT DISTINCT f.UGYFEL_FK\r\n",
                "FROM Foglalas f\r\n",
                "JOIN Szoba sz ON f.SZOBA_FK = sz.SZOBA_ID\r\n",
                "WHERE sz.KLIMAS = 'i'\r\n",
                "\r\n",
                "INTERSECT\r\n",
                "\r\n",
                "SELECT DISTINCT f.UGYFEL_FK\r\n",
                "FROM Foglalas f\r\n",
                "JOIN Szoba sz ON f.SZOBA_FK = sz.SZOBA_ID\r\n",
                "WHERE sz.KLIMAS = 'n';"
            ],
            "metadata": {
                "azdata_cell_guid": "01c11d27-f74e-40fa-8508-dea807c74b8f",
                "language": "sql"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(136 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.027"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 16,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "UGYFEL_FK"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "UGYFEL_FK": "adam1"
                                },
                                {
                                    "UGYFEL_FK": "adam4"
                                },
                                {
                                    "UGYFEL_FK": "agnes"
                                },
                                {
                                    "UGYFEL_FK": "AGNESH"
                                },
                                {
                                    "UGYFEL_FK": "AGNESK"
                                },
                                {
                                    "UGYFEL_FK": "akos"
                                },
                                {
                                    "UGYFEL_FK": "alexandra"
                                },
                                {
                                    "UGYFEL_FK": "andras2"
                                },
                                {
                                    "UGYFEL_FK": "andras21"
                                },
                                {
                                    "UGYFEL_FK": "andras3"
                                },
                                {
                                    "UGYFEL_FK": "andras4"
                                },
                                {
                                    "UGYFEL_FK": "andras41"
                                },
                                {
                                    "UGYFEL_FK": "ANDRASE"
                                },
                                {
                                    "UGYFEL_FK": "andrea"
                                },
                                {
                                    "UGYFEL_FK": "andrea4"
                                },
                                {
                                    "UGYFEL_FK": "anett3"
                                },
                                {
                                    "UGYFEL_FK": "aniko4"
                                },
                                {
                                    "UGYFEL_FK": "ANIKOS"
                                },
                                {
                                    "UGYFEL_FK": "anita"
                                },
                                {
                                    "UGYFEL_FK": "ANNAMARIAR"
                                },
                                {
                                    "UGYFEL_FK": "aron2"
                                },
                                {
                                    "UGYFEL_FK": "ARONK"
                                },
                                {
                                    "UGYFEL_FK": "arpad2"
                                },
                                {
                                    "UGYFEL_FK": "ARPADH"
                                },
                                {
                                    "UGYFEL_FK": "ARPADM"
                                },
                                {
                                    "UGYFEL_FK": "attila1"
                                },
                                {
                                    "UGYFEL_FK": "attila4"
                                },
                                {
                                    "UGYFEL_FK": "ATTILAO"
                                },
                                {
                                    "UGYFEL_FK": "balazs1"
                                },
                                {
                                    "UGYFEL_FK": "balazs2"
                                },
                                {
                                    "UGYFEL_FK": "balint"
                                },
                                {
                                    "UGYFEL_FK": "balint2"
                                },
                                {
                                    "UGYFEL_FK": "balu"
                                },
                                {
                                    "UGYFEL_FK": "beata4"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXK"
                                },
                                {
                                    "UGYFEL_FK": "BEATRIXS"
                                },
                                {
                                    "UGYFEL_FK": "BELAF"
                                },
                                {
                                    "UGYFEL_FK": "bence"
                                },
                                {
                                    "UGYFEL_FK": "BENCEB"
                                },
                                {
                                    "UGYFEL_FK": "bernadett1"
                                },
                                {
                                    "UGYFEL_FK": "bernadett2"
                                },
                                {
                                    "UGYFEL_FK": "BERNADETTO"
                                },
                                {
                                    "UGYFEL_FK": "bertalan"
                                },
                                {
                                    "UGYFEL_FK": "brigitta"
                                },
                                {
                                    "UGYFEL_FK": "brigitta3"
                                },
                                {
                                    "UGYFEL_FK": "csongor3"
                                },
                                {
                                    "UGYFEL_FK": "dani"
                                },
                                {
                                    "UGYFEL_FK": "daniel"
                                },
                                {
                                    "UGYFEL_FK": "daniel1"
                                },
                                {
                                    "UGYFEL_FK": "david"
                                },
                                {
                                    "UGYFEL_FK": "david1"
                                },
                                {
                                    "UGYFEL_FK": "debora"
                                },
                                {
                                    "UGYFEL_FK": "denes"
                                },
                                {
                                    "UGYFEL_FK": "dora3"
                                },
                                {
                                    "UGYFEL_FK": "emese"
                                },
                                {
                                    "UGYFEL_FK": "eszter2"
                                },
                                {
                                    "UGYFEL_FK": "eszter4"
                                },
                                {
                                    "UGYFEL_FK": "ESZTERE"
                                },
                                {
                                    "UGYFEL_FK": "eva"
                                },
                                {
                                    "UGYFEL_FK": "eva2"
                                },
                                {
                                    "UGYFEL_FK": "ferenc1"
                                },
                                {
                                    "UGYFEL_FK": "fruzsina4"
                                },
                                {
                                    "UGYFEL_FK": "GYONGYIK"
                                },
                                {
                                    "UGYFEL_FK": "GYORGYO"
                                },
                                {
                                    "UGYFEL_FK": "henrik3"
                                },
                                {
                                    "UGYFEL_FK": "IBOLYAA"
                                },
                                {
                                    "UGYFEL_FK": "ilona3"
                                },
                                {
                                    "UGYFEL_FK": "imre1"
                                },
                                {
                                    "UGYFEL_FK": "istvan1"
                                },
                                {
                                    "UGYFEL_FK": "ISTVANV"
                                },
                                {
                                    "UGYFEL_FK": "JANOSG"
                                },
                                {
                                    "UGYFEL_FK": "JANOSP"
                                },
                                {
                                    "UGYFEL_FK": "jozsef"
                                },
                                {
                                    "UGYFEL_FK": "jozsef2"
                                },
                                {
                                    "UGYFEL_FK": "JOZSEFG"
                                },
                                {
                                    "UGYFEL_FK": "julia"
                                },
                                {
                                    "UGYFEL_FK": "kata"
                                },
                                {
                                    "UGYFEL_FK": "katalin"
                                },
                                {
                                    "UGYFEL_FK": "kati"
                                },
                                {
                                    "UGYFEL_FK": "katka"
                                },
                                {
                                    "UGYFEL_FK": "klaudia2"
                                },
                                {
                                    "UGYFEL_FK": "krisztian4"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTIANM"
                                },
                                {
                                    "UGYFEL_FK": "krisztina"
                                },
                                {
                                    "UGYFEL_FK": "krisztina1"
                                },
                                {
                                    "UGYFEL_FK": "KRISZTINAG"
                                },
                                {
                                    "UGYFEL_FK": "lala"
                                },
                                {
                                    "UGYFEL_FK": "laszlo2"
                                },
                                {
                                    "UGYFEL_FK": "LASZLOA"
                                },
                                {
                                    "UGYFEL_FK": "LASZLON"
                                },
                                {
                                    "UGYFEL_FK": "maria1"
                                },
                                {
                                    "UGYFEL_FK": "MARKH"
                                },
                                {
                                    "UGYFEL_FK": "marton"
                                },
                                {
                                    "UGYFEL_FK": "MATYASS"
                                },
                                {
                                    "UGYFEL_FK": "MIHALYJ"
                                },
                                {
                                    "UGYFEL_FK": "miklos2"
                                },
                                {
                                    "UGYFEL_FK": "nikolett3"
                                },
                                {
                                    "UGYFEL_FK": "nikoletta4"
                                },
                                {
                                    "UGYFEL_FK": "NIKOLETTAT"
                                },
                                {
                                    "UGYFEL_FK": "norbert"
                                },
                                {
                                    "UGYFEL_FK": "norbert2"
                                },
                                {
                                    "UGYFEL_FK": "norbert4"
                                },
                                {
                                    "UGYFEL_FK": "norbert5"
                                },
                                {
                                    "UGYFEL_FK": "pal"
                                },
                                {
                                    "UGYFEL_FK": "peter1"
                                },
                                {
                                    "UGYFEL_FK": "peter2"
                                },
                                {
                                    "UGYFEL_FK": "peter3"
                                },
                                {
                                    "UGYFEL_FK": "peter4"
                                },
                                {
                                    "UGYFEL_FK": "PETERB"
                                },
                                {
                                    "UGYFEL_FK": "reka4"
                                },
                                {
                                    "UGYFEL_FK": "RENATAK"
                                },
                                {
                                    "UGYFEL_FK": "robert2"
                                },
                                {
                                    "UGYFEL_FK": "ROBERTI"
                                },
                                {
                                    "UGYFEL_FK": "roland"
                                },
                                {
                                    "UGYFEL_FK": "sandor"
                                },
                                {
                                    "UGYFEL_FK": "sandor3"
                                },
                                {
                                    "UGYFEL_FK": "sara"
                                },
                                {
                                    "UGYFEL_FK": "sebestyen"
                                },
                                {
                                    "UGYFEL_FK": "SZILARDS"
                                },
                                {
                                    "UGYFEL_FK": "szilvia1"
                                },
                                {
                                    "UGYFEL_FK": "TAMASF"
                                },
                                {
                                    "UGYFEL_FK": "tibor"
                                },
                                {
                                    "UGYFEL_FK": "tihamer"
                                },
                                {
                                    "UGYFEL_FK": "timea2"
                                },
                                {
                                    "UGYFEL_FK": "tunde"
                                },
                                {
                                    "UGYFEL_FK": "valentin"
                                },
                                {
                                    "UGYFEL_FK": "veronika4"
                                },
                                {
                                    "UGYFEL_FK": "VIKTORIAU"
                                },
                                {
                                    "UGYFEL_FK": "vivien3"
                                },
                                {
                                    "UGYFEL_FK": "zoltan4"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANP"
                                },
                                {
                                    "UGYFEL_FK": "ZOLTANT"
                                },
                                {
                                    "UGYFEL_FK": "zsolt1"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsa3"
                                },
                                {
                                    "UGYFEL_FK": "zsuzsanna"
                                },
                                {
                                    "UGYFEL_FK": "ZSUZSAV"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>UGYFEL_FK</th></tr>",
                            "<tr><td>adam1</td></tr>",
                            "<tr><td>adam4</td></tr>",
                            "<tr><td>agnes</td></tr>",
                            "<tr><td>AGNESH</td></tr>",
                            "<tr><td>AGNESK</td></tr>",
                            "<tr><td>akos</td></tr>",
                            "<tr><td>alexandra</td></tr>",
                            "<tr><td>andras2</td></tr>",
                            "<tr><td>andras21</td></tr>",
                            "<tr><td>andras3</td></tr>",
                            "<tr><td>andras4</td></tr>",
                            "<tr><td>andras41</td></tr>",
                            "<tr><td>ANDRASE</td></tr>",
                            "<tr><td>andrea</td></tr>",
                            "<tr><td>andrea4</td></tr>",
                            "<tr><td>anett3</td></tr>",
                            "<tr><td>aniko4</td></tr>",
                            "<tr><td>ANIKOS</td></tr>",
                            "<tr><td>anita</td></tr>",
                            "<tr><td>ANNAMARIAR</td></tr>",
                            "<tr><td>aron2</td></tr>",
                            "<tr><td>ARONK</td></tr>",
                            "<tr><td>arpad2</td></tr>",
                            "<tr><td>ARPADH</td></tr>",
                            "<tr><td>ARPADM</td></tr>",
                            "<tr><td>attila1</td></tr>",
                            "<tr><td>attila4</td></tr>",
                            "<tr><td>ATTILAO</td></tr>",
                            "<tr><td>balazs1</td></tr>",
                            "<tr><td>balazs2</td></tr>",
                            "<tr><td>balint</td></tr>",
                            "<tr><td>balint2</td></tr>",
                            "<tr><td>balu</td></tr>",
                            "<tr><td>beata4</td></tr>",
                            "<tr><td>BEATRIXK</td></tr>",
                            "<tr><td>BEATRIXS</td></tr>",
                            "<tr><td>BELAF</td></tr>",
                            "<tr><td>bence</td></tr>",
                            "<tr><td>BENCEB</td></tr>",
                            "<tr><td>bernadett1</td></tr>",
                            "<tr><td>bernadett2</td></tr>",
                            "<tr><td>BERNADETTO</td></tr>",
                            "<tr><td>bertalan</td></tr>",
                            "<tr><td>brigitta</td></tr>",
                            "<tr><td>brigitta3</td></tr>",
                            "<tr><td>csongor3</td></tr>",
                            "<tr><td>dani</td></tr>",
                            "<tr><td>daniel</td></tr>",
                            "<tr><td>daniel1</td></tr>",
                            "<tr><td>david</td></tr>",
                            "<tr><td>david1</td></tr>",
                            "<tr><td>debora</td></tr>",
                            "<tr><td>denes</td></tr>",
                            "<tr><td>dora3</td></tr>",
                            "<tr><td>emese</td></tr>",
                            "<tr><td>eszter2</td></tr>",
                            "<tr><td>eszter4</td></tr>",
                            "<tr><td>ESZTERE</td></tr>",
                            "<tr><td>eva</td></tr>",
                            "<tr><td>eva2</td></tr>",
                            "<tr><td>ferenc1</td></tr>",
                            "<tr><td>fruzsina4</td></tr>",
                            "<tr><td>GYONGYIK</td></tr>",
                            "<tr><td>GYORGYO</td></tr>",
                            "<tr><td>henrik3</td></tr>",
                            "<tr><td>IBOLYAA</td></tr>",
                            "<tr><td>ilona3</td></tr>",
                            "<tr><td>imre1</td></tr>",
                            "<tr><td>istvan1</td></tr>",
                            "<tr><td>ISTVANV</td></tr>",
                            "<tr><td>JANOSG</td></tr>",
                            "<tr><td>JANOSP</td></tr>",
                            "<tr><td>jozsef</td></tr>",
                            "<tr><td>jozsef2</td></tr>",
                            "<tr><td>JOZSEFG</td></tr>",
                            "<tr><td>julia</td></tr>",
                            "<tr><td>kata</td></tr>",
                            "<tr><td>katalin</td></tr>",
                            "<tr><td>kati</td></tr>",
                            "<tr><td>katka</td></tr>",
                            "<tr><td>klaudia2</td></tr>",
                            "<tr><td>krisztian4</td></tr>",
                            "<tr><td>KRISZTIANM</td></tr>",
                            "<tr><td>krisztina</td></tr>",
                            "<tr><td>krisztina1</td></tr>",
                            "<tr><td>KRISZTINAG</td></tr>",
                            "<tr><td>lala</td></tr>",
                            "<tr><td>laszlo2</td></tr>",
                            "<tr><td>LASZLOA</td></tr>",
                            "<tr><td>LASZLON</td></tr>",
                            "<tr><td>maria1</td></tr>",
                            "<tr><td>MARKH</td></tr>",
                            "<tr><td>marton</td></tr>",
                            "<tr><td>MATYASS</td></tr>",
                            "<tr><td>MIHALYJ</td></tr>",
                            "<tr><td>miklos2</td></tr>",
                            "<tr><td>nikolett3</td></tr>",
                            "<tr><td>nikoletta4</td></tr>",
                            "<tr><td>NIKOLETTAT</td></tr>",
                            "<tr><td>norbert</td></tr>",
                            "<tr><td>norbert2</td></tr>",
                            "<tr><td>norbert4</td></tr>",
                            "<tr><td>norbert5</td></tr>",
                            "<tr><td>pal</td></tr>",
                            "<tr><td>peter1</td></tr>",
                            "<tr><td>peter2</td></tr>",
                            "<tr><td>peter3</td></tr>",
                            "<tr><td>peter4</td></tr>",
                            "<tr><td>PETERB</td></tr>",
                            "<tr><td>reka4</td></tr>",
                            "<tr><td>RENATAK</td></tr>",
                            "<tr><td>robert2</td></tr>",
                            "<tr><td>ROBERTI</td></tr>",
                            "<tr><td>roland</td></tr>",
                            "<tr><td>sandor</td></tr>",
                            "<tr><td>sandor3</td></tr>",
                            "<tr><td>sara</td></tr>",
                            "<tr><td>sebestyen</td></tr>",
                            "<tr><td>SZILARDS</td></tr>",
                            "<tr><td>szilvia1</td></tr>",
                            "<tr><td>TAMASF</td></tr>",
                            "<tr><td>tibor</td></tr>",
                            "<tr><td>tihamer</td></tr>",
                            "<tr><td>timea2</td></tr>",
                            "<tr><td>tunde</td></tr>",
                            "<tr><td>valentin</td></tr>",
                            "<tr><td>veronika4</td></tr>",
                            "<tr><td>VIKTORIAU</td></tr>",
                            "<tr><td>vivien3</td></tr>",
                            "<tr><td>zoltan4</td></tr>",
                            "<tr><td>ZOLTANP</td></tr>",
                            "<tr><td>ZOLTANT</td></tr>",
                            "<tr><td>zsolt1</td></tr>",
                            "<tr><td>zsuzsa3</td></tr>",
                            "<tr><td>zsuzsanna</td></tr>",
                            "<tr><td>ZSUZSAV</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 16
        }
    ]
}