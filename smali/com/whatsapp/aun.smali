.class public final Lcom/whatsapp/aun;
.super Ljava/lang/Object;
.source "WebImageSearcher.java"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field final d:Ljava/io/File;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/aui;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/whatsapp/k/f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/k/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "es-AR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "en-AU"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "de-AT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "nl-BE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "fr-BE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "pt-BR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "en-CA"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "fr-CA"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "es-CL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "da-DK"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "fi-FI"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "fr-FR"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "de-DE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "zh-HK"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "en-IN"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "en-ID"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "en-IE"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "it-IT"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "ja-JP"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "ko-KR"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "en-MY"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "es-MX"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "nl-NL"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "en-NZ"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "no-NO"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "zh-CN"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "pl-PL"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "pt-PT"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "en-PH"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "ru-RU"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "ar-SA"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "en-ZA"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "es-ES"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "sv-SE"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "fr-CH"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "de-CH"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "zh-TW"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "tr-TR"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "en-GB"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "en-US"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "es-US"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aun;->g:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/whatsapp/aun;->h:Lcom/whatsapp/k/f;

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lcom/whatsapp/aun;->f:I

    .line 61
    iput-object p3, p0, Lcom/whatsapp/aun;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/io/File;

    .line 1023
    iget-object v1, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 63
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "Bing"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/aun;->d:Ljava/io/File;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/aun;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/k/f;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/aun;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/k/f;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/4 v0, 0x0

    .line 156
    const/4 v1, 0x0

    .line 158
    :try_start_0
    const-string/jumbo v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 159
    const-string/jumbo v2, "totalEstimatedMatches"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/aun;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    if-nez v1, :cond_0

    .line 205
    :goto_1
    return-void

    .line 161
    :catch_0
    move-exception v2

    iput v0, p0, Lcom/whatsapp/aun;->a:I

    goto :goto_0

    .line 168
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "results.length() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/aun;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 172
    :try_start_1
    new-instance v2, Lcom/whatsapp/aui;

    invoke-direct {v2}, Lcom/whatsapp/aui;-><init>()V

    .line 173
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 175
    const-string/jumbo v4, "contentUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/aui;->b:Ljava/lang/String;

    .line 176
    const-string/jumbo v4, "hostPageUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/aui;->c:Ljava/lang/String;

    .line 178
    const-string/jumbo v4, "contentSize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v5, Ljava/util/Scanner;

    invoke-direct {v5, v4}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5}, Ljava/util/Scanner;->nextInt()I

    move-result v4

    iput v4, v2, Lcom/whatsapp/aui;->d:I

    .line 187
    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    .line 188
    const-string/jumbo v5, "KB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    iget v4, v2, Lcom/whatsapp/aui;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, v2, Lcom/whatsapp/aui;->d:I

    .line 194
    :cond_1
    :goto_3
    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/whatsapp/aui;->e:I

    .line 195
    const-string/jumbo v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/whatsapp/aui;->f:I

    .line 196
    const-string/jumbo v4, "thumbnailUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/aui;->a:Ljava/lang/String;

    .line 198
    iget v3, v2, Lcom/whatsapp/aui;->e:I

    if-lt v3, v6, :cond_2

    iget v3, v2, Lcom/whatsapp/aui;->f:I

    if-lt v3, v6, :cond_2

    iget v3, v2, Lcom/whatsapp/aui;->d:I

    const v4, 0x7d000

    if-gt v3, v4, :cond_2

    .line 199
    iget-object v3, p0, Lcom/whatsapp/aun;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_3
    const-string/jumbo v5, "MB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    iget v4, v2, Lcom/whatsapp/aui;->d:I

    const v5, 0xf4240

    mul-int/2addr v4, v5

    iput v4, v2, Lcom/whatsapp/aui;->d:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    .line 203
    :cond_4
    iget v0, p0, Lcom/whatsapp/aun;->b:I

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/aun;->b:I

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/aun;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/aui;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aun;->e:Ljava/util/ArrayList;

    .line 89
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    sget-object v0, Lcom/whatsapp/m/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    const-string/jumbo v0, "SafeSearch"

    sget-object v3, Lcom/whatsapp/m/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    const-string/jumbo v0, "appid"

    sget-object v3, Lcom/whatsapp/m/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    const-string/jumbo v0, "aspect"

    sget-object v3, Lcom/whatsapp/m/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    const-string/jumbo v0, "q"

    iget-object v3, p0, Lcom/whatsapp/aun;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/whatsapp/aun;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    const-string/jumbo v0, "en-US"

    .line 103
    :cond_0
    const-string/jumbo v3, "mkt"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    const-string/jumbo v0, "offset"

    iget v3, p0, Lcom/whatsapp/aun;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    const-string/jumbo v0, "count"

    iget v3, p0, Lcom/whatsapp/aun;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/aun;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 115
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 117
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_b

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/whatsapp/aun;->a(Lorg/json/JSONObject;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aun;->e:Ljava/util/ArrayList;

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 118
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 117
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 122
    iget-object v1, p0, Lcom/whatsapp/aun;->h:Lcom/whatsapp/k/f;

    invoke-virtual {v1}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/k/f$b;->b(Ljava/lang/String;)Lcom/whatsapp/k/c$a;

    move-result-object v5

    .line 123
    :try_start_7
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->d()I

    move-result v0

    .line 124
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 125
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-result-object v6

    .line 126
    :try_start_8
    invoke-static {v6}, La/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v3

    .line 127
    :try_start_9
    new-instance v7, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 128
    :try_start_a
    invoke-virtual {v7, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 129
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 132
    :goto_4
    if-eqz v6, :cond_4

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 136
    :cond_4
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V

    move-object v0, v3

    goto :goto_0

    .line 127
    :catch_3
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    :try_start_e
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_6
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v0

    .line 130
    :try_start_10
    const-string/jumbo v1, "WebImageSearcher/next"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_4

    .line 125
    :catch_5
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    if-eqz v6, :cond_5

    if-eqz v1, :cond_7

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_5
    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 122
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 136
    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_9
    if-eqz v2, :cond_9

    :try_start_15
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_a

    :goto_a
    throw v0

    .line 129
    :cond_6
    :try_start_16
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_6

    .line 132
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :cond_7
    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_8

    .line 136
    :catchall_5
    move-exception v0

    goto :goto_9

    .line 134
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Communication failed, status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 136
    :cond_9
    invoke-interface {v5}, Lcom/whatsapp/k/c$a;->close()V

    goto :goto_a

    .line 117
    :catch_7
    move-exception v1

    goto/16 :goto_2

    .line 129
    :catch_8
    move-exception v1

    goto :goto_6

    .line 132
    :catch_9
    move-exception v1

    goto :goto_8

    .line 136
    :catch_a
    move-exception v1

    goto :goto_a

    .line 129
    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 118
    :catch_b
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3

    :catch_c
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3

    .line 117
    :catchall_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method
