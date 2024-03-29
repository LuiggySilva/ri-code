# -*- coding: utf-8 -*-
"""LAB01 - RI.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1ljhrD_xVbk6L2fPh3yMi4uuTps1rfbPn

# Identificação:

Matrícula: 117211159

Nome: Luiggy Ferreira Dias Silva
"""

!pip install Scrapy

import scrapy

class AdrenalineSpider(scrapy.Spider):
    name = 'adrenaline'
    start_urls = ['https://adrenaline.com.br/noticias/v/75836/kingston-anuncia-memorias-ddr5-fury-beast-rgb-com-ate-6000mts']

    def parse(self, response, **kwars):
        maintext =  ""

        content = response.xpath('//div[@class="news__text"]')[0].xpath('.//*[self::p or self::ul or self::li or self::strong or self::a]/text()').getall()
        content = [c for c in content if c != "\n" and c != "\n "]
        for c in content:
            if (c == "....."):
                break
            maintext += str(c) + "\n"

        yield {
            'maintext' : maintext
        }