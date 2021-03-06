package CATS::Countries;

my $flags_path = './images/std/countries/';

our @countries = (

{ id => 'xx', name => 'I\'m an alien intellect', flag => 'fam.gif' },
{ id => 'AD', name => 'Andorra',        flag => 'ad.gif' },
{ id => 'AI', name => 'ANGUILLA',       flag => 'ai.gif' },
{ id => 'AQ', name => 'ANTARCTICA',     flag => undef },
{ id => 'AR', name => 'ARGENTINA',      flag => 'ar.gif' },
{ id => 'AM', name => 'ARMENIA',        flag => 'am.gif' },
{ id => 'AU', name => 'AUSTRALIA',      flag => 'au.gif' },
{ id => 'AT', name => 'AUSTRIA',        flag => 'at.gif' },
{ id => 'AZ', name => 'AZERBAIJAN',     flag => 'az.gif' },
{ id => 'BH', name => 'BAHRAIN',        flag => 'bh.gif' },
{ id => 'BD', name => 'BANGLADESH',     flag => 'bd.gif' },
{ id => 'BY', name => 'BELARUS',        flag => 'by.gif' },
{ id => 'BE', name => 'BELGIUM',        flag => 'be.gif' },
{ id => 'BO', name => 'BOLIVIA',        flag => 'bo.gif' },
{ id => 'BA', name => 'BOSNIA AND HERZEGOWINA', flag => 'ba.gif' },
{ id => 'BR', name => 'BRAZIL', flag => 'br.gif' },
{ id => 'BG', name => 'BULGARIA',       flag => 'bg.gif' },
{ id => 'CA', name => 'CANADA', flag => 'ca.gif' },
{ id => 'TD', name => 'CHAD',   flag => 'td.gif' },
{ id => 'CL', name => 'CHILE',  flag => 'cl.gif' },
{ id => 'CN', name => 'CHINA',  flag => 'cn.gif' },
{ id => 'CX', name => 'CHRISTMAS ISLAND',       flag => undef },
{ id => 'CO', name => 'COLOMBIA',       flag => 'co.gif' },
{ id => 'CK', name => 'COOK ISLANDS',   flag => 'ck.gif' },
{ id => 'HR', name => 'CROATIA',        flag => 'hr.gif' },
{ id => 'CU', name => 'CUBA',   flag => 'cu.gif' },
{ id => 'CY', name => 'CYPRUS', flag => 'cy.gif' },
{ id => 'CZ', name => 'CZECH REPUBLIC', flag => 'cz.gif' },
{ id => 'DK', name => 'DENMARK',        flag => 'dk.gif' },
{ id => 'DO', name => 'DOMINICAN REPUBLIC',     flag => 'do.gif' },
{ id => 'EG', name => 'EGYPT',  flag => 'eg.gif' },
{ id => 'SV', name => 'EL SALVADOR',    flag => 'sv.gif' },
{ id => 'EE', name => 'ESTONIA',        flag => 'ee.gif' },
{ id => 'FI', name => 'FINLAND',        flag => 'fi.gif' },
{ id => 'FR', name => 'FRANCE', flag => 'fr.gif' },
{ id => 'GB', name => 'United Kingdom', flag => 'gb.gif' },
{ id => 'GE', name => 'GEORGIA',        flag => 'ge.gif' },
{ id => 'DE', name => 'GERMANY',        flag => 'de.gif' },
{ id => 'GR', name => 'GREECE', flag => 'gr.gif' },
{ id => 'GT', name => 'GUATEMALA',      flag => 'gt.gif' },
{ id => 'HN', name => 'HONDURAS',       flag => 'hn.gif' },
{ id => 'HK', name => 'HONG KONG',      flag => 'hk.gif' },
{ id => 'HU', name => 'HUNGARY',        flag => 'hu.gif' },
{ id => 'IN', name => 'INDIA',  flag => 'in.gif' },
{ id => 'ID', name => 'INDONESIA',      flag => 'id.gif' },
{ id => 'IR', name => 'IRAN (ISLAMIC REPUBLIC OF)',     flag => 'ir.gif' },
{ id => 'IE', name => 'IRELAND',        flag => 'ie.gif' },
{ id => 'IL', name => 'ISRAEL', flag => 'il.gif' },
{ id => 'IT', name => 'ITALY',  flag => 'it.gif' },
{ id => 'JM', name => 'JAMAICA',        flag => 'jm.gif' },
{ id => 'JP', name => 'JAPAN',  flag => 'jp.gif' },
{ id => 'KZ', name => 'KAZAKHSTAN',     flag => 'kz.gif' },
{ id => 'KP', name => 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF', flag => 'kp.gif' },
{ id => 'KR', name => 'KOREA, REPUBLIC OF',     flag => 'kr.gif' },
{ id => 'KW', name => 'KUWAIT', flag => 'kw.gif' },
{ id => 'KG', name => 'KYRGYZSTAN',     flag => 'kg.gif' },
{ id => 'LA', name => 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC',       flag => 'la.gif' },
{ id => 'LV', name => 'LATVIA', flag => 'lv.gif' },
{ id => 'LY', name => 'LIBYAN ARAB JAMAHIRIYA', flag => 'ly.gif' },
{ id => 'LT', name => 'LITHUANIA',      flag => 'lt.gif' },
{ id => 'LU', name => 'LUXEMBOURG',     flag => 'lu.gif' },
{ id => 'MO', name => 'MACAU',  flag => 'mo.gif' },
{ id => 'MK', name => 'MACEDONIA',      flag => 'mk.gif' },
{ id => 'MY', name => 'MALAYSIA',       flag => 'my.gif' },
{ id => 'MV', name => 'MALDIVES',       flag => 'mv.gif' },
{ id => 'MX', name => 'MEXICO', flag => 'mx.gif' },
{ id => 'MA', name => 'MOROCCO',        flag => 'ma.gif' },
{ id => 'MZ', name => 'MOZAMBIQUE',     flag => 'mz.gif' },
{ id => 'NP', name => 'NEPAL',  flag => 'np.gif' },
{ id => 'NL', name => 'NETHERLANDS',    flag => 'nl.gif' },
{ id => 'AN', name => 'NETHERLANDS ANTILLES',   flag => 'an.gif' },
{ id => 'NZ', name => 'NEW ZEALAND',    flag => 'nz.gif' },
{ id => 'NI', name => 'NICARAGUA',      flag => 'ni.gif' },
{ id => 'NG', name => 'NIGERIA',        flag => 'ng.gif' },
{ id => 'NO', name => 'NORWAY', flag => 'no.gif' },
{ id => 'OM', name => 'OMAN',   flag => 'om.gif' },
{ id => 'PK', name => 'PAKISTAN',       flag => 'pk.gif' },
{ id => 'PY', name => 'PARAGUAY',       flag => 'py.gif' },
{ id => 'PH', name => 'PHILIPPINES',    flag => 'ph.gif' },
{ id => 'PL', name => 'POLAND', flag => 'pl.gif' },
{ id => 'PT', name => 'PORTUGAL',       flag => 'pt.gif' },
{ id => 'PR', name => 'PUERTO RICO',    flag => 'pr.gif' },
{ id => 'RO', name => 'ROMANIA',        flag => 'ro.gif' },
{ id => 'RU', name => 'RUSSIAN FEDERATION',     flag => 'ru.gif' },
{ id => 'SM', name => 'SAN MARINO',     flag => 'sm.gif' },
{ id => 'SG', name => 'SINGAPORE',      flag => 'sg.gif' },
{ id => 'SK', name => 'SLOVAKIA (Slovak Republic)',     flag => 'sk.gif' },
{ id => 'SI', name => 'SLOVENIA',       flag => 'si.gif' },
{ id => 'ZA', name => 'SOUTH AFRICA',   flag => 'za.gif' },
{ id => 'ES', name => 'SPAIN',  flag => 'es.gif' },
{ id => 'SE', name => 'SWEDEN', flag => 'se.gif' },
{ id => 'CH', name => 'SWITZERLAND',    flag => 'ch.gif' },
{ id => 'TW', name => 'TAIWAN', flag => 'tw.gif' },
{ id => 'TZ', name => 'TANZANIA, UNITED REPUBLIC OF',   flag => 'tz.gif' },
{ id => 'TH', name => 'THAILAND',       flag => 'th.gif' },
{ id => 'TT', name => 'TRINIDAD AND TOBAGO',    flag => 'tt.gif' },
{ id => 'TR', name => 'TURKEY', flag => 'tr.gif' },
{ id => 'TM', name => 'TURKMENISTAN',   flag => undef },
{ id => 'UA', name => 'UKRAINE',        flag => 'ua.gif' },
{ id => 'AE', name => 'UNITED ARAB EMIRATES',   flag => 'ae.gif' },
{ id => 'UK', name => 'United Kingdom', flag => 'gb.gif' },
{ id => 'US', name => 'UNITED STATES',  flag => 'us.gif' },
{ id => 'UY', name => 'URUGUAY',        flag => 'uy.gif' },
{ id => 'UZ', name => 'UZBEKISTAN',     flag => 'uz.gif' },
{ id => 'VE', name => 'VENEZUELA',      flag => 've.gif' },
{ id => 'VN', name => 'VIET NAM',       flag => 'vn.gif' },
{ id => 'EH', name => 'WESTERN SAHARA', flag => 'eh.gif' },
{ id => 'ZW', name => 'ZIMBABWE',       flag => 'zw.gif' }

);

sub get_flag {
    my ($country_id) = @_ or return;
    my ($country) = grep $_->{id} eq $country_id, @countries or return;
    my $flag = defined $country->{flag} ? "$flags_path$country->{flag}" : undef;
    return ($country->{name}, $flag);
}

1;
