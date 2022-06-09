import scrapy


class AdrenalineSpider(scrapy.Spider):
    name = 'adrenaline'
    # allowed_domains = ['adrenaline.com.br']
    start_urls = ['https://adrenaline.com.br/noticias/v/75836/kingston-anuncia-memorias-ddr5-fury-beast-rgb-com-ate-6000mts']


    def parse(self, response, **kwars):
        maintext =  ""

        content = response.xpath('//div[@class="news__text"]')[0].xpath('.//*[self::p or self::ul or self::li or self::strong or self::a]/text()').getall()
        content = [c for c in content if c != "\n" and c != "\n "]
        for c in content:
            if (c == "....."):
                break
            maintext += str(c) + "\n"
        #maintext = ("".join(maintext.strip()).encode('cp865', 'ignore').decode("cp865")) 

        yield {
            'maintext' : maintext
        }

