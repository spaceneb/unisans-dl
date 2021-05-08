#!/bin/sh
for font in Heavy.eot Heavy.woff2 Heavy.woff Heavy.otf Heavy.ttf HeavyItalic.woff2 HeavyItalic.otf HeavyItalic.woff HeavyItalic.eot HeavyItalic.ttf Bold.ttf Bold.otf Bold.woff2 Bold.eot Bold.woff BoldItalic.woff2 BoldItalic.ttf BoldItalic.otf BoldItalic.woff BoldItalic.eot SemiBold.woff SemiBold.woff2 SemiBold.ttf SemiBold.eot SemiBold.otf SemiBoldItalic.ttf SemiBoldItalic.eot SemiBoldItalic.otf SemiBoldItalic.woff2 SemiBoldItalic.woff Regular.woff Regular.woff2 Regular.ttf Regular.otf Regular.eot RegularItalic.woff2 RegularItalic.ttf RegularItalic.eot RegularItalic.otf RegularItalic.woff Book.ttf Book.woff Book.otf Book.eot Book.woff2 BookItalic.eot BookItalic.otf BookItalic.woff BookItalic.woff2 BookItalic.ttf Light.woff Light.ttf Light.otf Light.eot Light.woff2 LightItalic.otf LightItalic.woff2 LightItalic.eot LightItalic.woff LightItalic.ttf Thin.ttf Thin.woff Thin.eot Thin.woff2 Thin.otf ThinItalic.woff2 ThinItalic.woff ThinItalic.ttf ThinItalic.otf ThinItalic.eot
do curl -H "Origin: https://www.fontfabric.com" https://d26ik0aqrns2ec.cloudfront.net/UniSans/$font -o $font
done