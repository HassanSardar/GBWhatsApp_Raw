.class public final Lcom/whatsapp/mo;
.super Ljava/lang/Object;
.source "CountryPhoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/mo$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/mo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/mo;->a:Z

    return-void
.end method

.method public static a(II)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 279
    invoke-static {}, Lcom/whatsapp/mo;->b()V

    .line 280
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 281
    iget v3, v0, Lcom/whatsapp/mo$a;->c:I

    if-ne v3, p0, :cond_0

    .line 2109
    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    array-length v1, v1

    if-nez v1, :cond_4

    .line 2110
    :cond_1
    const/4 v3, 0x5

    .line 2078
    :cond_2
    if-ge p1, v3, :cond_6

    .line 2079
    const/4 v2, -0x1

    .line 2089
    :cond_3
    :goto_0
    return v2

    .line 2112
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    aget v1, v1, v4

    move v3, v1

    move v1, v2

    .line 2113
    :goto_1
    iget-object v5, v0, Lcom/whatsapp/mo$a;->e:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 2114
    iget-object v5, v0, Lcom/whatsapp/mo$a;->e:[I

    aget v5, v5, v1

    if-ge v5, v3, :cond_5

    .line 2115
    iget-object v3, v0, Lcom/whatsapp/mo$a;->e:[I

    aget v3, v3, v1

    .line 2113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3096
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    array-length v1, v1

    if-nez v1, :cond_a

    .line 3097
    :cond_7
    const/16 v3, 0xe

    .line 2081
    :cond_8
    if-gt p1, v3, :cond_3

    .line 2084
    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    array-length v1, v1

    if-nez v1, :cond_c

    :cond_9
    move v2, v4

    .line 2085
    goto :goto_0

    .line 3099
    :cond_a
    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    aget v1, v1, v4

    move v3, v1

    move v1, v2

    .line 3100
    :goto_2
    iget-object v5, v0, Lcom/whatsapp/mo$a;->e:[I

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 3101
    iget-object v5, v0, Lcom/whatsapp/mo$a;->e:[I

    aget v5, v5, v1

    if-le v5, v3, :cond_b

    .line 3102
    iget-object v3, v0, Lcom/whatsapp/mo$a;->e:[I

    aget v3, v3, v1

    .line 3100
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2087
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/mo$a;->e:[I

    array-length v3, v1

    move v0, v4

    :goto_3
    if-ge v0, v3, :cond_3

    aget v5, v1, v0

    .line 2088
    if-ne v5, p1, :cond_d

    move v2, v4

    .line 2089
    goto :goto_0

    .line 2087
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v2, v4

    .line 285
    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-static {}, Lcom/whatsapp/mo;->b()V

    .line 270
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 271
    iget v3, v0, Lcom/whatsapp/mo$a;->c:I

    if-ne v3, p0, :cond_0

    move v4, v2

    .line 1122
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 1124
    iget-object v1, v0, Lcom/whatsapp/mo$a;->f:[Ljava/lang/String;

    if-eqz v1, :cond_3

    move v1, v2

    move v3, v2

    .line 1127
    :goto_1
    iget-object v5, v0, Lcom/whatsapp/mo$a;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    if-nez v3, :cond_2

    .line 1128
    iget-object v5, v0, Lcom/whatsapp/mo$a;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1129
    const/4 v3, 0x1

    .line 1127
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1132
    :cond_2
    if-nez v3, :cond_4

    .line 1133
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    .line 1122
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/whatsapp/mo;->b()V

    .line 200
    const/4 v1, 0x0

    .line 201
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 202
    iget v3, v0, Lcom/whatsapp/mo$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    iget-boolean v3, v0, Lcom/whatsapp/mo$a;->j:Z

    if-eqz v3, :cond_1

    .line 204
    iget-object v1, v0, Lcom/whatsapp/mo$a;->a:Ljava/lang/String;

    .line 211
    :cond_0
    return-object v1

    .line 206
    :cond_1
    if-nez v1, :cond_2

    .line 207
    iget-object v0, v0, Lcom/whatsapp/mo$a;->a:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 210
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/mo$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lcom/whatsapp/mo;->b()V

    .line 194
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/whatsapp/mo$a;
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/whatsapp/mo;->b()V

    .line 217
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 218
    iget-object v2, v0, Lcom/whatsapp/mo$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 6

    .prologue
    .line 141
    sget-boolean v0, Lcom/whatsapp/mo;->a:Z

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    .line 147
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 148
    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "countries/open"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 160
    :try_start_1
    const-string/jumbo v2, "\t"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    array-length v3, v2

    const/16 v4, 0xc

    if-ge v3, v4, :cond_3

    .line 162
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "countries/load/bad-number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    const-string/jumbo v0, "countries/load/unsupported-encoding: UTF-8"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    .line 164
    :cond_3
    :try_start_2
    sget-object v3, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/mo$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/whatsapp/mo$a;-><init>([Ljava/lang/String;B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 168
    :catch_2
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "countries/load/bad-line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/mo;->a:Z

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    invoke-static {}, Lcom/whatsapp/mo;->b()V

    .line 228
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 229
    iget-object v2, v0, Lcom/whatsapp/mo$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    iget v0, v0, Lcom/whatsapp/mo$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 238
    invoke-static {}, Lcom/whatsapp/mo;->b()V

    .line 239
    if-nez p0, :cond_0

    move-object v0, v2

    .line 264
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, v2

    .line 264
    goto :goto_0

    .line 244
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 245
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 246
    iget-object v4, v0, Lcom/whatsapp/mo$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 247
    iget v0, v0, Lcom/whatsapp/mo$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :pswitch_1
    const-string/jumbo v0, "999"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 254
    :cond_3
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 255
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, Lcom/whatsapp/mo$a;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/whatsapp/mo$a;->d:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 257
    iget v0, v0, Lcom/whatsapp/mo$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    invoke-static {}, Lcom/whatsapp/mo;->b()V

    .line 290
    sget-object v0, Lcom/whatsapp/mo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 291
    iget-object v2, v0, Lcom/whatsapp/mo$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v0, v0, Lcom/whatsapp/mo$a;->b:Ljava/lang/String;

    .line 295
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic f(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 3177
    const-string/jumbo v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3178
    if-nez v2, :cond_1

    .line 3183
    :cond_0
    return-object v0

    .line 3181
    :cond_1
    array-length v3, v2

    .line 3182
    if-eqz v3, :cond_0

    .line 3185
    new-array v0, v3, [I

    .line 3186
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3187
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1

    .line 3186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
