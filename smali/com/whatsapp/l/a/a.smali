.class public abstract Lcom/whatsapp/l/a/a;
.super Ljava/lang/Object;
.source "PluralRules.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/l/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/l/a/a;->a:Ljava/util/Map;

    .line 80
    const/16 v0, 0x36

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "bem"

    aput-object v1, v0, v3

    const-string/jumbo v1, "brx"

    aput-object v1, v0, v4

    const-string/jumbo v1, "da"

    aput-object v1, v0, v5

    const-string/jumbo v1, "de"

    aput-object v1, v0, v6

    const-string/jumbo v1, "el"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "eo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "es"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "et"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "fi"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "fo"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "gl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "he"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "iw"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "nb"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "nl"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "nn"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "no"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "sv"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "af"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "bg"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "bn"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "eu"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "fur"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "fy"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "ha"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "ku"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "lb"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "ml"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "mr"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "nah"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "om"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "or"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "pap"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "ps"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "so"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "sq"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "tk"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "ur"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "zu"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "mn"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "gsw"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "chr"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "rm"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "pt"

    aput-object v2, v0, v1

    new-instance v1, Lcom/whatsapp/l/a/m;

    invoke-direct {v1}, Lcom/whatsapp/l/a/m;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 84
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "cs"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sk"

    aput-object v1, v0, v4

    new-instance v1, Lcom/whatsapp/l/a/e;

    invoke-direct {v1}, Lcom/whatsapp/l/a/e;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 85
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "ff"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fr"

    aput-object v1, v0, v4

    const-string/jumbo v1, "kab"

    aput-object v1, v0, v5

    new-instance v1, Lcom/whatsapp/l/a/f;

    invoke-direct {v1}, Lcom/whatsapp/l/a/f;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 86
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "ru"

    aput-object v1, v0, v3

    const-string/jumbo v1, "uk"

    aput-object v1, v0, v4

    const-string/jumbo v1, "be"

    aput-object v1, v0, v5

    new-instance v1, Lcom/whatsapp/l/a/p;

    invoke-direct {v1}, Lcom/whatsapp/l/a/p;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 87
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "hr"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sr"

    aput-object v1, v0, v4

    const-string/jumbo v1, "bs"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sh"

    aput-object v1, v0, v6

    new-instance v1, Lcom/whatsapp/l/a/c;

    invoke-direct {v1}, Lcom/whatsapp/l/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 88
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "lv"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/h;

    invoke-direct {v1}, Lcom/whatsapp/l/a/h;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 89
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "lt"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/i;

    invoke-direct {v1}, Lcom/whatsapp/l/a/i;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 90
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "pl"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/n;

    invoke-direct {v1}, Lcom/whatsapp/l/a/n;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 91
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "ro"

    aput-object v1, v0, v3

    const-string/jumbo v1, "mo"

    aput-object v1, v0, v4

    new-instance v1, Lcom/whatsapp/l/a/o;

    invoke-direct {v1}, Lcom/whatsapp/l/a/o;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 92
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "sl"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/q;

    invoke-direct {v1}, Lcom/whatsapp/l/a/q;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 93
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "ar"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/b;

    invoke-direct {v1}, Lcom/whatsapp/l/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 94
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "mk"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/j;

    invoke-direct {v1}, Lcom/whatsapp/l/a/j;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 95
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "cy"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/t;

    invoke-direct {v1}, Lcom/whatsapp/l/a/t;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 96
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "br"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/d;

    invoke-direct {v1}, Lcom/whatsapp/l/a/d;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 97
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "lag"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/g;

    invoke-direct {v1}, Lcom/whatsapp/l/a/g;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 98
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "shi"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/r;

    invoke-direct {v1}, Lcom/whatsapp/l/a/r;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "mt"

    aput-object v1, v0, v3

    new-instance v1, Lcom/whatsapp/l/a/k;

    invoke-direct {v1}, Lcom/whatsapp/l/a/k;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 100
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ga"

    aput-object v1, v0, v3

    const-string/jumbo v1, "se"

    aput-object v1, v0, v4

    const-string/jumbo v1, "sma"

    aput-object v1, v0, v5

    const-string/jumbo v1, "smi"

    aput-object v1, v0, v6

    const-string/jumbo v1, "smj"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "smn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "sms"

    aput-object v2, v0, v1

    new-instance v1, Lcom/whatsapp/l/a/s;

    invoke-direct {v1}, Lcom/whatsapp/l/a/s;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 101
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ak"

    aput-object v1, v0, v3

    const-string/jumbo v1, "am"

    aput-object v1, v0, v4

    const-string/jumbo v1, "bh"

    aput-object v1, v0, v5

    const-string/jumbo v1, "fil"

    aput-object v1, v0, v6

    const-string/jumbo v1, "tl"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "guw"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "hi"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ln"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "mg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "nso"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ti"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "wa"

    aput-object v2, v0, v1

    new-instance v1, Lcom/whatsapp/l/a/u;

    invoke-direct {v1}, Lcom/whatsapp/l/a/u;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 102
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "az"

    aput-object v1, v0, v3

    const-string/jumbo v1, "bm"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fa"

    aput-object v1, v0, v5

    const-string/jumbo v1, "ig"

    aput-object v1, v0, v6

    const-string/jumbo v1, "hu"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "ja"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "kde"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "kea"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "ko"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "my"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ses"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "sg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "to"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "wo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "yo"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "zh"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "dz"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "in"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "jv"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "km"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "kn"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "ms"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "th"

    aput-object v2, v0, v1

    new-instance v1, Lcom/whatsapp/l/a/l;

    invoke-direct {v1}, Lcom/whatsapp/l/a/l;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/l/a/a;->a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Locale;)Lcom/whatsapp/l/a/a;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/whatsapp/l/a/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/l/a/a;

    return-object v0
.end method

.method private static a([Ljava/lang/String;Lcom/whatsapp/l/a/a;)V
    .locals 4

    .prologue
    .line 107
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 108
    sget-object v3, Lcom/whatsapp/l/a/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method
