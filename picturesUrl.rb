require './picture.rb'
require './gallery.rb'

AntioquiaUrl = 
{
	'catedralDia' =>  Picture.new('https://lh3.googleusercontent.com/D3s53w6g9jwVf4MWZODAbCcVmxtTMUfKgx__NB-nw7R8Sud5_FdYGR4EWVCHHlWxoktTSI9nKKcH17XXBgkg0iIOJPBJHOFIpcD1qjXqB4HbkNUv72nd9VvonAx53qyS9qyO42xQapvjM54XblJ5fT1zCZy8VOHQJxfzMSIsUcsofSELDtXV0UUafuOCt_4DfKS-t4QhpzDJCwUPfnuyQ93wsFJLZYAJlxhIJMFM-l3yjOea5N8_idNux6Iuyo-DcV7qf2VJqIKWF8iVFbmlO5WT_ZOmkoFzAnI7fG2RnrYirpV7RPc9rEvYvefWtcGRJr_kZDxJy2KRsTzZGNmMPs3mWbDeUp4-Pp7b0PL4jsMPPF-utoXbOVSSKHfJudDVXmIMjfR4p3V9tL9zsipJOFS9pUm_SabgFV365KEKoUO4RBMkdJW61YN_tzZAoAfR7fvzkL4QNBGAYRlRnlSQDnK8MR3NRW31lFW9Nb238qGTzu5quecwLRJ0FsnlmwPFgOWwlksyjASkcgem7OLTSbIn1ePgaG1JDpn56QsYEzyQK9IQuudMPZgB3hMNmoBq77K2pFt0N36U7Z5X7G6fw926mgDiXhqo=w819-h614-no','Catedral Basilica Metropolitana'),
	'catedralNoche' => Picture.new('https://lh3.googleusercontent.com/aKRx0Z-I_eaNpbhE06L1E4jEJabZZmZC3g6NoL2U2hs2dLv9rp64v8RiAxTcZ2VZ_veWhIv8rtGDP53J-eiijsndEZSsx33VQK8SeNU1uNpjRSENB2IX1YadYwGP2qtR_TwtgeN9u2XWNsUsd7ArWM8poziSrJNdyzz9Jsn8QqBY6MXdlxG7iJ1ltCZ0EK1o1Z9vZ3M8zTzbDDrJvnhS93JL_mS5ajU7umKjROZI5h0Ab3WYP8QwJGxX_L6fT40and3Cz4nVn7Tc25C5H66fhfHAWFPImT22v-v-1ZrhOOOpSxF21fTmsTzN-_6N9aCHJThKX-fFSTpcNfdI3f6w8g-1e9bDp71T_4thCfj5Ho7Yf_v_xCTBnrJIoP8bLpkan-AtLKXGF6fLHBjjDYytZCfezaoq_siXViSPiltZZJmo357lv9mp_Mep2NQR7RbbpXLtQfKQgXCIqrUwkEHWMxjVp77vwvyHVOVW1kK3Dd8DZRH40wCvtjUuhtVrhWrvVM4W2t9VtuHnjp_5SPI8mTB6FVaDTNDhBE38NHrVSfCRAKbSiKpyyjl4b3CT3v4nrP7St7RsuQ9c_lnN6y0OSKpS7PBdlKw-=w819-h614-no','Catedral Basilica Metropolitana'),
	'iglesiaSantaB' => Picture.new('https://lh3.googleusercontent.com/vW7x5iYjR8OE1NS_S1uDbkd-oF4MOEHD2E1rm6lYb-7jUzg9ESXe1kQBcqVH4FxdKU85zrQPbQ91vew7zReQ9Ls2lrTQ5IdCn5r3tEUxMhnKIrB9C04FZW9p7Tmg91n4LOoB3f98AA0762uCIlqvl75zaJJsjU8LcCExd7XU89-783CV5gvP9r5wmGlqLt57kdYyKp93Pd4A9zdWk22cjqfmTTQXSVBoZJDLjHyDEDpbTxv7JyP4FXWztRUeGScUZgOscFCuFj7r9DIPBAgY19Od3eKRDRV5x3OqB02tj73mRLoH6ozykAgWSNqFBubmwPNV1c8OV4rLbZay7LjvAyxm-JDGB18nH0fg7pYG2RdazlLUishZeEe3sCXcBhSxV_ozPx6Ynja5Yul2bdoSS7WMvf9YTSBLQYkLuweuSHQ9ZGWjtMGHMZTerbRSiRYhihbhLVi7n0uLPi5z-1vmIrWGdRC_tvLNZT649kh8lCA79hPVpWY-lHcXfmM6cHzET9KP7Y3kRJ0QgnULeyjubjpMEYqKdCglcw1NRHhCGmSVk6098HW0pNbeVErgC3z8qpBq5UbYL13QFFJ7_qa85uW1KEyw1fPz=w818-h614-no','Iglesia Santa B&aacute;rbara')
}

GuatapeUrl = {}

SanCristobalURL = {}

Galleries = 
{
	'/ant' =>  Gallery.new('https://lh3.googleusercontent.com/D3s53w6g9jwVf4MWZODAbCcVmxtTMUfKgx__NB-nw7R8Sud5_FdYGR4EWVCHHlWxoktTSI9nKKcH17XXBgkg0iIOJPBJHOFIpcD1qjXqB4HbkNUv72nd9VvonAx53qyS9qyO42xQapvjM54XblJ5fT1zCZy8VOHQJxfzMSIsUcsofSELDtXV0UUafuOCt_4DfKS-t4QhpzDJCwUPfnuyQ93wsFJLZYAJlxhIJMFM-l3yjOea5N8_idNux6Iuyo-DcV7qf2VJqIKWF8iVFbmlO5WT_ZOmkoFzAnI7fG2RnrYirpV7RPc9rEvYvefWtcGRJr_kZDxJy2KRsTzZGNmMPs3mWbDeUp4-Pp7b0PL4jsMPPF-utoXbOVSSKHfJudDVXmIMjfR4p3V9tL9zsipJOFS9pUm_SabgFV365KEKoUO4RBMkdJW61YN_tzZAoAfR7fvzkL4QNBGAYRlRnlSQDnK8MR3NRW31lFW9Nb238qGTzu5quecwLRJ0FsnlmwPFgOWwlksyjASkcgem7OLTSbIn1ePgaG1JDpn56QsYEzyQK9IQuudMPZgB3hMNmoBq77K2pFt0N36U7Z5X7G6fw926mgDiXhqo=w819-h614-no','Santa F&eacute; de Antioquia',AntioquiaUrl),
	'/guatape' => Gallery.new('https://lh3.googleusercontent.com/NlEF11B4-tW1V3_-dIJYGTgZfr1j_HcGBIj-grnVp8WmsBIK5y8u1Z7sqZBuYNzKpUfJCYbZkUXcxaRqOM_0P7t-aZyCBb6fgJH2AHf1pg6YMR2AZo3m0ND9QDblmIbFhDhQJd0PhD1DLKl0vsb8mhnMAZFbrNzbwqFUCsNRJlk3sRfXlEqgpkOYoittvZ1J9kKDjLB-BzROcLnh6OP5PeMsY8rVDTp8zDv52df7ME0RfLUYccuTHgIYJvLxYu9AbyIJCXCsfVRwL8MiU4ZYJXK1ov8CAbD8IX5CQAW2GLhoosusod5zUWXrbLOvhS0mnBmz5ElRW1byvUTb_NWnhsv9eM87vIco5paTZ1l4oqZESx2byVa33IH3Q3qoDLqqZPciBgRdmKNzsAG3KawNZ8hsRFUhxMc6RpPrEMtxna6BQHsG73CZyWQuBbalkT-hvQDRGPTXCXQvg4wPKwanHRZEWpALvVO8J7airpByXzSn62Kayx4jEON7q1xpZ_2q1gtQbmO7Z0jGBQhJg1NEFs8Y7o0tsZfEfZ2y4e3c0DOsgpl_Y7caHnFouzn9sAWnK-KrQjKXbFgYwTvqaZA4makQetpiODAa=w819-h614-no','Guatap&eacute',GuatapeUrl),
	'/sanCristobal' => Gallery.new('https://lh3.googleusercontent.com/F5QMP8wuA1ywCMlC29Im0g1Hyf77Dd2-JSzkmHxHcKiCXl_l0MvXcrUOPCitasOjxYoYbfuhmr1y8b8E4wma5a1BJQ57RDQvxkKFT1DmOqjjqoFgPZdXsKXCoNw7rVb0-xItvr3ObNuJLbTTM8ADZWYINiz96wfZfwNkFmwMraAnTaDfhaHdbzaTh25qCTPMPJ_zOuS8kJJ2NrlWFgKsLVxRDuXf-78eiLzbZgpdB6e39gTpDAWviyeuDeZDtIQ_pWRhDPJ13ZJfMdoknlSAYJorkcKlsKmQAPKMFiXwCGDQVLIJukiKyd4vKGl8dE3Hur5uwaPnKJIR85B19-hsd6B7ExcBudc4tNFPAydzJ8dFgw5l-2jerBNUQZAP1o3dWceJTG-4PPbdHdKfLqOfGvzhksV5YC4M7omSYosqWEiZvN3dVmi1SH1YB7DtWNnUMv358tottXsgqWK8XaNmniZ6_1h3Hm8rGesy1jaPUujfXpv3vhHuZpbhitMWn3bBmUXKTA8__PI7BBacK7KkUV4SuouEAwRfo7M-XaJo0pt-fl8i3LaZiLvd67yoykA_HxhLR_AqH4_vaF0OFyntAmnbHfK3lWM8=w1092-h614-no','San Cristobal',SanCristobalURL)
	
}

PictureUrl = 
{
	'catedralDia' =>  Picture.new('https://lh3.googleusercontent.com/D3s53w6g9jwVf4MWZODAbCcVmxtTMUfKgx__NB-nw7R8Sud5_FdYGR4EWVCHHlWxoktTSI9nKKcH17XXBgkg0iIOJPBJHOFIpcD1qjXqB4HbkNUv72nd9VvonAx53qyS9qyO42xQapvjM54XblJ5fT1zCZy8VOHQJxfzMSIsUcsofSELDtXV0UUafuOCt_4DfKS-t4QhpzDJCwUPfnuyQ93wsFJLZYAJlxhIJMFM-l3yjOea5N8_idNux6Iuyo-DcV7qf2VJqIKWF8iVFbmlO5WT_ZOmkoFzAnI7fG2RnrYirpV7RPc9rEvYvefWtcGRJr_kZDxJy2KRsTzZGNmMPs3mWbDeUp4-Pp7b0PL4jsMPPF-utoXbOVSSKHfJudDVXmIMjfR4p3V9tL9zsipJOFS9pUm_SabgFV365KEKoUO4RBMkdJW61YN_tzZAoAfR7fvzkL4QNBGAYRlRnlSQDnK8MR3NRW31lFW9Nb238qGTzu5quecwLRJ0FsnlmwPFgOWwlksyjASkcgem7OLTSbIn1ePgaG1JDpn56QsYEzyQK9IQuudMPZgB3hMNmoBq77K2pFt0N36U7Z5X7G6fw926mgDiXhqo=w819-h614-no','Catedral Basilica Metropolitana'),
	'catedralNoche' => Picture.new('https://lh3.googleusercontent.com/aKRx0Z-I_eaNpbhE06L1E4jEJabZZmZC3g6NoL2U2hs2dLv9rp64v8RiAxTcZ2VZ_veWhIv8rtGDP53J-eiijsndEZSsx33VQK8SeNU1uNpjRSENB2IX1YadYwGP2qtR_TwtgeN9u2XWNsUsd7ArWM8poziSrJNdyzz9Jsn8QqBY6MXdlxG7iJ1ltCZ0EK1o1Z9vZ3M8zTzbDDrJvnhS93JL_mS5ajU7umKjROZI5h0Ab3WYP8QwJGxX_L6fT40and3Cz4nVn7Tc25C5H66fhfHAWFPImT22v-v-1ZrhOOOpSxF21fTmsTzN-_6N9aCHJThKX-fFSTpcNfdI3f6w8g-1e9bDp71T_4thCfj5Ho7Yf_v_xCTBnrJIoP8bLpkan-AtLKXGF6fLHBjjDYytZCfezaoq_siXViSPiltZZJmo357lv9mp_Mep2NQR7RbbpXLtQfKQgXCIqrUwkEHWMxjVp77vwvyHVOVW1kK3Dd8DZRH40wCvtjUuhtVrhWrvVM4W2t9VtuHnjp_5SPI8mTB6FVaDTNDhBE38NHrVSfCRAKbSiKpyyjl4b3CT3v4nrP7St7RsuQ9c_lnN6y0OSKpS7PBdlKw-=w819-h614-no','Catedral Basilica Metropolitana'),
	'tunelOccidente' => Picture.new('https://lh3.googleusercontent.com/F5QMP8wuA1ywCMlC29Im0g1Hyf77Dd2-JSzkmHxHcKiCXl_l0MvXcrUOPCitasOjxYoYbfuhmr1y8b8E4wma5a1BJQ57RDQvxkKFT1DmOqjjqoFgPZdXsKXCoNw7rVb0-xItvr3ObNuJLbTTM8ADZWYINiz96wfZfwNkFmwMraAnTaDfhaHdbzaTh25qCTPMPJ_zOuS8kJJ2NrlWFgKsLVxRDuXf-78eiLzbZgpdB6e39gTpDAWviyeuDeZDtIQ_pWRhDPJ13ZJfMdoknlSAYJorkcKlsKmQAPKMFiXwCGDQVLIJukiKyd4vKGl8dE3Hur5uwaPnKJIR85B19-hsd6B7ExcBudc4tNFPAydzJ8dFgw5l-2jerBNUQZAP1o3dWceJTG-4PPbdHdKfLqOfGvzhksV5YC4M7omSYosqWEiZvN3dVmi1SH1YB7DtWNnUMv358tottXsgqWK8XaNmniZ6_1h3Hm8rGesy1jaPUujfXpv3vhHuZpbhitMWn3bBmUXKTA8__PI7BBacK7KkUV4SuouEAwRfo7M-XaJo0pt-fl8i3LaZiLvd67yoykA_HxhLR_AqH4_vaF0OFyntAmnbHfK3lWM8=w1092-h614-no', 'Tunel de Occidente'),
	'piedraEmbalse' => Picture.new('https://lh3.googleusercontent.com/NlEF11B4-tW1V3_-dIJYGTgZfr1j_HcGBIj-grnVp8WmsBIK5y8u1Z7sqZBuYNzKpUfJCYbZkUXcxaRqOM_0P7t-aZyCBb6fgJH2AHf1pg6YMR2AZo3m0ND9QDblmIbFhDhQJd0PhD1DLKl0vsb8mhnMAZFbrNzbwqFUCsNRJlk3sRfXlEqgpkOYoittvZ1J9kKDjLB-BzROcLnh6OP5PeMsY8rVDTp8zDv52df7ME0RfLUYccuTHgIYJvLxYu9AbyIJCXCsfVRwL8MiU4ZYJXK1ov8CAbD8IX5CQAW2GLhoosusod5zUWXrbLOvhS0mnBmz5ElRW1byvUTb_NWnhsv9eM87vIco5paTZ1l4oqZESx2byVa33IH3Q3qoDLqqZPciBgRdmKNzsAG3KawNZ8hsRFUhxMc6RpPrEMtxna6BQHsG73CZyWQuBbalkT-hvQDRGPTXCXQvg4wPKwanHRZEWpALvVO8J7airpByXzSn62Kayx4jEON7q1xpZ_2q1gtQbmO7Z0jGBQhJg1NEFs8Y7o0tsZfEfZ2y4e3c0DOsgpl_Y7caHnFouzn9sAWnK-KrQjKXbFgYwTvqaZA4makQetpiODAa=w819-h614-no','Piedra el Pe&nacute;on')
}