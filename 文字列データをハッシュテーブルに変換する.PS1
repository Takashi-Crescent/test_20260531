<# 文字列データをハッシュテーブルに変換する
   コマンドレット: ConvertFrom-StringData 
   エイリアス: なし
   説明: 文字列データをハッシュテーブルに変換するには、「ConvertFrom-StringData」を使用する。
        このコマンドレットは、1つまたは複数のキーと値のぺを含む文字列をハッシュテーブルに変換する。
#>

# ハッシュテーブルの初期値設定

<#
$HashTable = @{
    "KB4019217" = [datetime]"2017/5/17";
    "KB4019215" = [datetime]"2017/5/10";
    "KB4019213" = [datetime]"2017/5/10";
    "KB4015553" = [datetime]"2017/4/19";
    "KB4015550" = [datetime]"2017/4/11";
    "KB4015547" = [datetime]"2017/4/12";
    "KB4012219" = [datetime]"2017/3/22";
    "KB4012216" = [datetime]"2017/3/14";
    "KB4012213" = [datetime]"2017/3/14";
    "KB3205401" = [datetime]"2016/12/13";
    "KB3205400" = [datetime]"2016/12/13";
    "KB3197875" = [datetime]"2016/11/15";
    "KB3197873" = [datetime]"2016/11/8";
    "KB3197874" = [datetime]"2016/11/8";
    "KB3192404" = [datetime]"2016/10/18";
    "KB3192392" = [datetime]"2016/10/11";
    "KB3185331" = [datetime]"2016/10/11";
    "KB3185279" = [datetime]"2016/9/20";
    "KB3179574" = [datetime]"2016/8/16";
    "KB3172614" = [datetime]"2016/7/21"
}

$Value = $HashTable["KB4019217"]
$Value
$Value = $HashTable["KB3192404"]
$Value
$Value = $HashTable["KB4015553"]
$Value
$Value = $HashTable["KB3205400"]
$Value
#>

<#
$HashTable = @'
    "KB4019217" = [datetime]"2017/5/17"
    "KB4019215" = [datetime]"2017/5/10"
    "KB4019213" = [datetime]"2017/5/10"
    "KB4015553" = [datetime]"2017/4/19"
    "KB4015550" = [datetime]"2017/4/11"
    "KB4015547" = [datetime]"2017/4/12"
    "KB4012219" = [datetime]"2017/3/22"
    "KB4012216" = [datetime]"2017/3/14"
    "KB4012213" = [datetime]"2017/3/14"
    "KB3205401" = [datetime]"2016/12/13"
    "KB3205400" = [datetime]"2016/12/13"
    "KB3197875" = [datetime]"2016/11/15"
    "KB3197873" = [datetime]"2016/11/8"
    "KB3197874" = [datetime]"2016/11/8"
    "KB3192404" = [datetime]"2016/10/18"
    "KB3192392" = [datetime]"2016/10/11"
    "KB3185331" = [datetime]"2016/10/11"
    "KB3185279" = [datetime]"2016/9/20"
    "KB3179574" = [datetime]"2016/8/16"
    "KB3172614" = [datetime]"2016/7/21"
'@
#>

$HashTable_2 = @'
CompanyName = 東芝
City = 東京
TEL = 03-3457-1234
'@

#ConvertFrom-StringData -StringData $HashTable
ConvertFrom-StringData -StringData $HashTable_2