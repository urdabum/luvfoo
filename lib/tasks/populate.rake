namespace :luvfoo do
  namespace :db do
    desc "Add default values to the database"
    task :populate => :environment do
      ['administrator', 'user', 'contributor'].each {|r| Role.create(:rolename => r) }

      [
        ['AD', 'Andorra'],
        ['AE', 'United Arab Emirates'],
        ['AF', 'Afghanistan'],
        ['AG', 'Antigua and Barbuda'],
        ['AI', 'Anguilla'],
        ['AL', 'Albania'],
        ['AM', 'Armenia'],
        ['AN', 'Netherlands Antilles'],
        ['AO', 'Angola'],
        ['AQ', 'Antarctica'],
        ['AR', 'Argentina'],
        ['AS', 'American Samoa'],
        ['AU', 'Austria'],
        ['AS', 'Australia'],
        ['AW', 'Aruba'],
        ['AZ', 'Azerbaijan'],
        ['BA', 'Bosnia and Herzegovina'],
        ['BB', 'Barbados'],
        ['BD', 'Bangladesh'],
        ['BE', 'Belgium'],
        ['BF', 'Burkina Faso'],
        ['BH', 'Bahrain'],
        ['BI', 'Burundi'],
        ['BJ', 'Benin'],
        ['BM', 'Bermuda'],
        ['BO', 'Bolivia'],
        ['BR', 'Brazil'],
        ['BS', 'Bahamas'],
        ['BT', 'Bhutan'],
        ['BU', 'Bouvet Island'],
        ['BV', 'Bulgaria'],
        ['BW', 'Botswana'],
        ['BX', 'Brunei Darussalam'],
        ['BY', 'Belarus'],
        ['BZ', 'Belize'],
        ['CA', 'Canada'],
        ['CC', 'Cocos (Keeling) Islands'],
        ['CF', 'Central African Republic'],
        ['CG', 'Congo'],
        ['CH', 'Switzerland'],
        ['CI', 'Cote D\'Ivoire (Ivory Coast)'],
        ['CK', 'Cook Islands'],
        ['CL', 'Chile'],
        ['CM', 'Cameroon'],
        ['CN', 'China'],
        ['CO', 'Colombia'],
        ['CR', 'Costa Rica'],
        ['CU', 'Cuba'],
        ['CV', 'Cape Verde'],
        ['CX', 'Christmas Island'],
        ['CY', 'Cyprus'],
        ['CZ', 'Czech Republic'],
        ['DE', 'Germany'],
        ['DJ', 'Djibouti'],
        ['DK', 'Denmark'],
        ['DM', 'Dominica'],
        ['DO', 'Dominican Republic'],
        ['DZ', 'Algeria'],
        ['EC', 'Ecuador'],
        ['EE', 'Estonia'],
        ['EG', 'Egypt'],
        ['EH', 'Western Sahara'],
        ['ER', 'Eritrea'],
        ['ES', 'Spain'],
        ['ET', 'Ethiopia'],
        ['FI', 'Finland'],
        ['FJ', 'Fiji'],
        ['FK', 'Falkland Islands (Malvinas)'],
        ['FM', 'Micronesia'],
        ['FO', 'Faroe Islands'],
        ['FR', 'France'],
        ['GA', 'Gabon'],
        ['GB', 'Great Britain (UK)'],
        ['GD', 'Grenada'],
        ['GE', 'Georgia'],
        ['GF', 'French Guiana'],
        ['GH', 'Ghana'],
        ['GI', 'Gibraltar'],
        ['GL', 'Greenland'],
        ['GM', 'Gambia'],
        ['GN', 'Guinea'],
        ['GP', 'Guadeloupe'],
        ['GQ', 'Equatorial Guinea'],
        ['GR', 'Greece'],
        ['GS', 'South Georgia and South Sandwich Islands'],
        ['GT', 'Guatemala'],
        ['GU', 'Guam'],
        ['GW', 'Guinea-Bissau'],
        ['GY', 'Guyana'],
        ['HK', 'Hong Kong'],
        ['HM', 'Heard and McDonald Islands'],
        ['HN', 'Honduras'],
        ['HR', 'Croatia and Hrvatska'],
        ['HT', 'Haiti'],
        ['HU', 'Hungary'],
        ['ID', 'Indonesia'],
        ['IE', 'Ireland'],
        ['IL', 'Israel'],
        ['IN', 'India'],
        ['IO', 'British Indian Ocean Territory'],
        ['IQ', 'Iraq'],
        ['IR', 'Iran'],
        ['IS', 'Iceland'],
        ['IT', 'Italy'],
        ['JM', 'Jamaica'],
        ['JO', 'Jordan'],
        ['JP', 'Japan'],
        ['KE', 'Kenya'],
        ['KG', 'Kyrgyzstan'],
        ['KH', 'Cambodia'],
        ['KI', 'Kiribati'],
        ['KM', 'Comoros'],
        ['KN', 'Saint Kitts and Nevis'],
        ['KP', 'Korea North'],
        ['KR', 'Korea South'],
        ['KW', 'Kuwait'],
        ['KY', 'Cayman Islands'],
        ['KZ', 'Kazakhstan'],
        ['LA', 'Laos'],
        ['LB', 'Lebanon'],
        ['LC', 'Saint Lucia'],
        ['LI', 'Liechtenstein'],
        ['LK', 'Sri Lanka'],
        ['LR', 'Liberia'],
        ['LS', 'Lesotho'],
        ['LT', 'Lithuania'],
        ['LU', 'Luxembourg'],
        ['LV', 'Latvia'],
        ['LY', 'Libya'],
        ['MA', 'Morocco'],
        ['MC', 'Monaco'],
        ['MD', 'Moldova'],
        ['MG', 'Madagascar'],
        ['MH', 'Marshall Islands'],
        ['MK', 'Macedonia'],
        ['ML', 'Mali'],
        ['MM', 'Myanmar'],
        ['MN', 'Mongolia'],
        ['MO', 'Macau'],
        ['MP', 'Northern Mariana Islands'],
        ['MQ', 'Martinique'],
        ['MR', 'Mauritania'],
        ['MS', 'Montserrat'],
        ['MT', 'Malta'],
        ['MU', 'Mauritius'],
        ['MV', 'Maldives'],
        ['MW', 'Malawi'],
        ['MX', 'Mexico'],
        ['MY', 'Malaysia'],
        ['MZ', 'Mozambique'],
        ['NA', 'Namibia'],
        ['NC', 'New Caledonia'],
        ['NE', 'Niger'],
        ['NF', 'Norfolk Island'],
        ['NG', 'Nigeria'],
        ['NI', 'Nicaragua'],
        ['NE', 'Netherlands'],
        ['NO', 'Norway'],
        ['NP', 'Nepal'],
        ['NR', 'Nauru'],
        ['NU', 'Niue'],
        ['NZ', 'New Zealand'],
        ['OM', 'Oman'],
        ['PA', 'Panama'],
        ['PE', 'Peru'],
        ['PF', 'French Polynesia'],
        ['PG', 'Papua New Guinea'],
        ['PH', 'Philippines'],
        ['PK', 'Pakistan'],
        ['PO', 'Poland'],
        ['PM', 'St. Pierre and Miquelon'],
        ['PN', 'Pitcairn'],
        ['PR', 'Puerto Rico'],
        ['PT', 'Portugal'],
        ['PW', 'Palau'],
        ['PY', 'Paraguay'],
        ['QA', 'Qatar'],
        ['RE', 'Reunion'],
        ['RO', 'Romania'],
        ['RU', 'Russian Federation'],
        ['RW', 'Rwanda'],
        ['SA', 'Saudi Arabia'],
        ['SB', 'Solomon Islands'],
        ['SC', 'Seychelles'],
        ['SD', 'Sudan'],
        ['SE', 'Sweden'],
        ['SG', 'Singapore'],
        ['SH', 'St. Helena'],
        ['SI', 'Slovenia'],
        ['SJ', 'Svalbard and Jan Mayen Islands'],
        ['SK', 'Slovak Republic'],
        ['SL', 'Sierra Leone'],
        ['SM', 'San Marino'],
        ['SN', 'Senegal'],
        ['SO', 'Somalia'],
        ['SR', 'Suriname'],
        ['ST', 'Sao Tome and Principe'],
        ['SV', 'El Salvador'],
        ['SY', 'Syria'],
        ['SZ', 'Swaziland'],
        ['TC', 'Turks and Caicos Islands'],
        ['TD', 'Chad'],
        ['TF', 'French Southern Territories'],
        ['TG', 'Togo'],
        ['TH', 'Thailand'],
        ['TI', 'Tajikistan'],
        ['TK', 'Tokelau'],
        ['TM', 'Turkmenistan'],
        ['TN', 'Tunisia'],
        ['TO', 'Tonga'],
        ['TP', 'East Timor'],
        ['TR', 'Turkey'],
        ['TT', 'Trinidad and Tobago'],
        ['TV', 'Tuvalu'],
        ['TW', 'Taiwan'],
        ['TZ', 'Tanzania'],
        ['UA', 'Ukraine'],
        ['UG', 'Uganda'],
        ['UK', 'United Kingdom'],
        ['UM', 'US Minor Outlying Islands'],
        ['US', 'United States of America (USA)'],
        ['UY', 'Uruguay'],
        ['UZ', 'Uzbekistan'],
        ['VA', 'Vatican City State'],
        ['VC', 'Saint Vincent and the Grenadines'],
        ['VE', 'Venezuela'],
        ['VG', 'Virgin Islands (British)'],
        ['VN', 'Viet Nam'],
        ['VU', 'Vanuatu'],
        ['WF', 'Wallis and Futuna Islands'],
        ['WS', 'Samoa'],
        ['YE', 'Yemen'],
        ['YT', 'Mayotte'],
        ['YU', 'Yugoslavia'],
        ['ZA', 'South Africa'],
        ['ZM', 'Zambia'],
        ['ZR', 'Zaire'],
        ['ZW', 'Zimbabwe']
      ].each {|c| Country.create(:abbreviation => c[0], :name => c[1]) }

      us_id = Country.find_by_abbreviation('US').id
      [
        ['ALASKA', 'AK', us_id],
        ['ALABAMA', 'AL', us_id],
        ['ARKANSAS', 'AR', us_id],
        ['AMERICAN SAMOA', 'AS', us_id],
        ['ARIZONA', 'AZ', us_id],
        ['CALIFORNIA', 'CA', us_id],
        ['COLORADO', 'CO', us_id],
        ['CONNECTICUT', 'CT', us_id],
        ['DISTRICT OF COLUMBIA', 'DC', us_id],
        ['WASHINGTON, DC', 'DC', us_id],
        ['DELAWARE', 'DE', us_id],
        ['FLORIDA', 'FL', us_id],
        ['FEDERATED STATES OF MICRONESIA', 'FM', us_id],
        ['GEORGIA', 'GA', us_id],
        ['GUAM', 'GU', us_id],
        ['HAWAII', 'HI', us_id],
        ['IOWA', 'IA', us_id],
        ['IDAHO', 'ID', us_id],
        ['ILLINOIS', 'IL', us_id],
        ['INDIANA', 'IN', us_id],
        ['KANSAS', 'KS', us_id],
        ['KENTUCKY', 'KY', us_id],
        ['LOUISIANA', 'LA', us_id],
        ['MASSACHUSETTS', 'MA', us_id],
        ['MARYLAND', 'MD', us_id],
        ['MAINE', 'ME', us_id],
        ['MARSHALL ISLANDS', 'MH', us_id],
        ['MICHIGAN', 'MI', us_id],
        ['MINNESOTA', 'MN', us_id],
        ['MISSOURI', 'MO', us_id],
        ['NORTHERN MARIANA ISLANDS', 'MP', us_id],
        ['MISSISSIPPI', 'MS', us_id],
        ['MONTANA', 'MT', us_id],
        ['NORTH CAROLINA', 'NC', us_id],
        ['NORTH DAKOTA', 'ND', us_id],
        ['NEBRASKA', 'NE', us_id],
        ['NEW HAMPSHIRE', 'NH', us_id],
        ['NEW JERSEY', 'NJ', us_id],
        ['NEW MEXICO', 'NM', us_id],
        ['NEVADA', 'NV', us_id],
        ['NEW YORK', 'NY', us_id],
        ['OHIO', 'OH', us_id],
        ['OKLAHOMA', 'OK', us_id],
        ['OREGON', 'OR', us_id],
        ['PENNSYLVANIA', 'PA', us_id],
        ['PUERTO RICO', 'PR', us_id],
        ['PALAU', 'PW', us_id],
        ['RHODE ISLAND', 'RI', us_id],
        ['SOUTH CAROLINA', 'SC', us_id],
        ['SOUTH DAKOTA', 'SD', us_id],
        ['TENNESSEE', 'TN', us_id],
        ['TEXAS', 'TX', us_id],
        ['UTAH', 'UT', us_id],
        ['VIRGINIA', 'VA', us_id],
        ['VIRGIN ISLANDS', 'VI', us_id],
        ['VERMONT', 'VT', us_id],
        ['WASHINGTON', 'WA', us_id],
        ['WISCONSIN', 'WI', us_id],
        ['WEST VIRGINIA', 'WV', us_id],
        ['WYOMING', 'WY', us_id]
      ].each {|s| State.create(:name => s[0], :abbreviation => s[1], :country_id => s[2]) }

      [
        ['English', 'English', true],
        ['Afar', 'Afar', false],
        ['Abkhazian', 'Abkhazian', false],
        ['Afrikaans', 'Afrikaans', false],
        ['Amharic', 'Amharic', false],
        ['Arabic', 'Arabic', false],
        ['Assamese', 'Assamese', false],
        ['Aymara', 'Aymara', false],
        ['Azerbaijani', 'Azerbaijani', false],
        ['Bashkir', 'Bashkir', false],
        ['Belarussian', 'Belarussian', false],
        ['Bulgarian', 'Bulgarian', false],
        ['Bihari', 'Bihari', false],
        ['Bislama', 'Bislama', false],
        ['Bengali', 'Bengali', false],
        ['Tibetan', 'Tibetan', false],
        ['Bosanski', 'Bosnian', false],
        ['Brezhoneg', 'Breton', false],
        ['Catalan', 'Catalan', false],
        ['Corsu', 'Corsican', false],
        ['Czech', 'Czech', false],
        ['Cymraeg', 'Welsh', false],
        ['Dansk', 'Danish', false],
        ['Deutsch', 'German', false],
        ['Bhutani', 'Indian Bhutani', false],
        ['Greek', 'Greek', false],
        ['Esperanto', 'Esperanto', false],
        ['Spanish', 'Spanish', false],
        ['Eesti', 'Estonian', false],
        ['Euskara', 'Basque', false],
        ['Persian', 'Persian', false],
        ['Suomi', 'Finnish', false],
        ['Fiji', 'Fiji', false],
        ['F√∏royska', 'Faroese', false],
        ['Fran√ßais', 'French', false],
        ['Frysk', 'Frisian', false],
        ['Gaeilge', 'Irish Gaelic', false],
        ['G√†idhlig', 'Scottish Gaelic', false],
        ['Galego', 'Galician', false],
        ['Guarani', 'Guarani', false],
        ['‡™ó‡´Å‡™ú‡™∞‡™æ‡™§‡´Ä', 'Gujarati', false],
        ['Gaelg', 'Manx Gaelic', false],
        ['ŸáŸéŸàŸèÿ≥', 'Hausa', false],
        ['◊¢◊ë◊®◊ô◊™', 'Hebrew', false],
        ['‡§π‡§ø‡§Ç‡§¶‡•Ä', 'Hindi', false],
        ['Hrvatski', 'Croatian', false],
        ['Magyar', 'Hungarian', false],
        ['’Ä’°’µ’•÷Ä’ß’∂', 'Armenian', false],
        ['Interlingua', 'Interlingua', false],
        ['Bahasa Indonesia', 'Indonesian', false],
        ['Interlingue', 'Interlingue', false],
        ['Inupiak', 'Inupiak', false],
        ['√çslenska', 'Icelandic', false],
        ['Italiano', 'Italian', false],
        ['·êÉ·ìÑ·íÉ·ëé·ëê·ë¶', 'Inuktitut', false],
        ['Êó•Êú¨Ë™û', 'Japanese', false],
        ['Javanese', 'Javanese', false],
        ['·É•·Éê·É†·Éó·É£·Éö·Éò', 'Georgian', false],
        ['ÔªóÔ∫éÔ∫ØÔ∫çÔªóÔ∫∏Ô∫é', 'Kazakh', false],
        ['Greenlandic', 'Greenlandic', false],
        ['·ûÅ·üí·ûò·üÇ·ûö', 'Cambodian/Khmer', false],
        ['‡≤ï‡≤®‡≥ç‡≤®‡≤°', 'Kannada', false],
        ['ÌïúÍµ≠Ïñ¥', 'Korean', false],
        ['‡§ï‡§æ‡§Ω‡§∂‡•Å‡§∞', 'Kashmiri', false],
        ['Kurd√≠', 'Kurdish', false],
        ['Kernewek', 'Cornish', false],
        ['–ö—ã—Ä–≥—ã–∑', 'Kirghiz', false],
        ['Latin', 'Latin', false],
        ['L√´tzebuergesch', 'Luxemburgish', false],
        ['Limburgs', 'Limburgish', false],
        ['Lingala', 'Lingala', false],
        ['‡∫û‡∫≤‡∫™‡∫≤‡∫•‡∫≤‡∫ß', 'Laotian', false],
        ['Lietuviskai', 'Lithuanian', false],
        ['Latvie≈°u', 'Latvian', false],
        ['Malagasy', 'Madagascarian', false],
        ['Maori', 'Maori', false],
        ['–ú–∞–∫–µ–¥–æ–Ω—Å–∫–∏', 'Macedonian', false],
        ['‡¥Æ‡¥≤‡¥Ø‡¥æ‡¥≥‡¥Ç', 'Malayalam', false],
        ['–ú–æ–Ω–≥–æ–ª', 'Mongolian', false],
        ['Moldavian', 'Moldavian', false],
        ['‡§Æ‡§∞‡§æ‡§†‡•Ä', 'Marathi', false],
        ['Bahasa Melayu', 'Malay', false],
        ['Malti', 'Maltese', false],
        ['Burmese', 'Burmese', false],
        ['Nauru', 'Nauruan', false],
        ['‡§®‡•á‡§™‡§æ‡§≤‡•Ä', 'Nepali', false],
        ['Nederlands', 'Dutch', false],
        ['Norsk', 'Norwegian', false],
        ['Nynorsk', 'Nynorsk', false],
        ['Occitan', 'Occitan', false],
        ['Oromo', 'Oromo', false],
        ['‡¨ì‡≠ú‡¨ø‡¨Ü', 'Oriya', false],
        ['‡®™‡©∞‡®ú‡®æ‡®¨‡©Ä', 'Punjabi', false],
        ['Polski', 'Polish', false],
        ['Ÿæ⁄öÿ™Ÿà', 'Pashto', false],
        ['Portugu√™s', 'Portuguese', false],
        ['Quechua', 'Quechua', false],
        ['Rhaeto-Romance', 'Rhaeto-Romance', false],
        ['Kirundi', 'Kirundi', false],
        ['Rom√¢nƒÉ', 'Romanian', false],
        ['–†—É—Å—Å–∫–∏–π', 'Russian', false],
        ['Kiyarwanda', 'Kiyarwanda', false],
        ['‡§∏‡§Ç‡§∏‡•ç‡§ï‡•É‡§§', 'Sanskrit', false],
        ['Sindhi', 'Sindhi', false],
        ['Northern S√°mi', 'Northern S√°mi', false],
        ['Sangho', 'Sangho', false],
        ['Serbo-Croatian', 'Serbo-Croatian', false],
        ['Singhalese', 'Singhalese', false],
        ['Slovenƒçina', 'Slovak', false],
        ['Sloven≈°ƒçina', 'Slovenian', false],
        ['Samoan', 'Samoan', false],
        ['Shona', 'Shona', false],
        ['Somali', 'Somali', false],
        ['Shqip', 'Albanian', false],
        ['—Å—Ä–ø—Å–∫–∏', 'Serbian', false],
        ['Siswati', 'Siswati', false],
        ['Sesotho', 'Sesotho', false],
        ['Sudanese', 'Sudanese', false],
        ['Svenska', 'Swedish', false],
        ['Swahili', 'Swahili', false],
        ['‡Æ§‡ÆÆ‡Æø‡Æ¥', 'Tamil', false],
        ['‡∞§‡±Ü‡∞≤‡±Å‡∞ó‡±Å', 'Telugu', false],
        ['–¢–æ“∑–∏–∫–∏', 'Tadjik', false],
        ['‡πÑ‡∏ó‡∏¢', 'Thai', false],
        ['·âµ·åç·à≠·äõ', 'Tigrinya', false],
        ['—Ç“Ø—Ä–∫m–µ–Ω—á–µ', 'Turkmen', false],
        ['Tagalog', 'Tagalog', false],
        ['Setswana', 'Setswana', false],
        ['Tonga', 'Tonga', false],
        ['T√ºrk√ße', 'Turkish', false],
        ['Tsonga', 'Tsonga', false],
        ['—Ç–∞—Ç–∞—Ä—á–∞', 'Tatar', false],
        ['Twi', 'Twi', false],
        ['Uigur', 'Uigur', false],
        ['–£–∫—Ä–∞—ó–Ω—Å—å–∫–∞', 'Ukrainian', false],
        ['ÿßÿ±ÿØŸà', 'Urdu', false],
        ['–é–∑–±–µ–∫—á–∞', 'Uzbek', false],
        ['Ti·∫øng Vi·ªát', 'Vietnamese', false],
        ['Volap√ºk', 'Volap√ºk', false],
        ['Walon', 'Walloon', false],
        ['Wolof', 'Wolof', false],
        ['isiXhosa', 'Xhosa', false],
        ['◊≤÷¥◊ì◊ô◊©', 'Yiddish', false],
        ['Yor√πb√°', 'Yorouba', false],
        ['Zhuang', 'Zhuang', false],
        ['zh-HK', 'Á∞°È´î‰∏≠Êñá,Chinese - Traditional', false],
        ['zh-CN', 'ÁÆÄ‰Ωì‰∏≠Êñá,Chinese - Simplified', false],
        ['isiZulu', 'Zulu', false]
      ].each {|l| Language.create(:name => l[0], :english_name => l[1], :is_default => l[2]) }

      ['College', 'High School', 'Middle School',
      'Grade School', 'Pre K', 'None'].each {|g| GradeLevelExperience.create(:name => g) }

      ['Membership Recruitment', 'Translation', 'Grant Research/Writing', 'Outreach', 'Fundraising', 'Marketing', 'Digital Media', 'Database/Programming', 'Curriculum Development', 'Mentor Teaching', 'In-Country Volunteering', 'Evaluation Measurements', 'College Internships', 'Subject Matter Expertise', 'Researchers', 'Content Creators', 'Other'].each {|i| Interest.create(:name => i) }

      ['Certified educator', 'Noncertified educator', 'Student', 'Other'].each {|p| ProfessionalRole.create(:name => p) }

      Site.create(:name => "Root")

      Widget.create(:name => 'member_stories')

      #Add default admin user
      #Be sure change the password later or in this migration file
      user = User.new
      user.login = "admin"
      user.email = GlobalConfig.admin_email
      user.password = "admin"
      user.password_confirmation = "admin"
      user.terms_of_service = true
      user.activated_at = Time.now
      user.first_name = "Administrator"
      user.last_name = "Luvfoo"
      user.save(false)

      permission = Permission.new
      permission.role = Role.find_by_rolename('administrator')
      permission.user = User.find_by_login('admin')
      permission.save(false)
      
      puts 'Database population done!'
    end
  end
end
