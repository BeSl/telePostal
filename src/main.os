﻿#Использовать "model"
Процедура ПриНачалеРаботыСистемы()
	
	ИспользоватьСтатическиеФайлы();
	 ИспользоватьМаршруты("НастройкаМаршрутов");
	//ИспользоватьМаршруты();
КонецПроцедуры

Процедура НастройкаМаршрутов(КоллекцияМаршрутов)
	
	КоллекцияМаршрутов.Добавить(
		"Основной",
		"/{controller}/{action}"
	);

КонецПроцедуры
