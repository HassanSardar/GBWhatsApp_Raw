.class public final Lcom/whatsapp/util/bi;
.super Ljava/lang/Object;
.source "PdfParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/bi$c;,
        Lcom/whatsapp/util/bi$b;,
        Lcom/whatsapp/util/bi$a;
    }
.end annotation


# static fields
.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[Ljava/lang/String;


# instance fields
.field a:I

.field public b:Z

.field private i:Ljava/io/File;

.field private j:Lcom/whatsapp/util/bi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const-string/jumbo v0, "%PDF-"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bi;->c:[B

    .line 39
    const-string/jumbo v0, "%FDF-"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bi;->d:[B

    .line 40
    const-string/jumbo v0, " obj"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bi;->e:[B

    .line 41
    const-string/jumbo v0, "endobj"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bi;->f:[B

    .line 42
    const-string/jumbo v0, "stream"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bi;->g:[B

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/RichMedia"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/JS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "/JavaScript"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "/AA"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "/Launch"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "/RichMediaInstance"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/util/bi;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/whatsapp/util/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bi$a;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/util/bi;->j:Lcom/whatsapp/util/bi$a;

    .line 54
    iput-object p1, p0, Lcom/whatsapp/util/bi;->i:Ljava/io/File;

    .line 55
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 418
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 192
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 193
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    goto :goto_0

    .line 197
    :cond_1
    const/16 v1, 0x29

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 201
    :cond_2
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x52

    const/16 v7, 0x3c

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 88
    if-eq v0, v6, :cond_9

    .line 92
    if-eqz p2, :cond_1

    sget-object v0, Lcom/whatsapp/util/bi;->e:[B

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/bi;->a(Ljava/io/InputStream;[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/bi;->d(Ljava/io/InputStream;)I

    move-result v1

    .line 97
    if-eq v1, v6, :cond_9

    .line 101
    const/4 v0, 0x0

    move v3, v1

    .line 102
    :goto_1
    if-eq v3, v6, :cond_a

    .line 103
    if-ne v3, v7, :cond_4

    .line 104
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 105
    if-ne v1, v7, :cond_4

    .line 106
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bi;->c(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 112
    :goto_2
    invoke-direct {p0, v1}, Lcom/whatsapp/util/bi;->a(Ljava/util/Map;)V

    .line 114
    if-eq v3, v6, :cond_9

    .line 117
    const-string/jumbo v0, "/Type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    const-string/jumbo v0, "/Pages"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "/Parent"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const-string/jumbo v0, "/Count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_5

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pdfparser/indirectpagecount/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    :cond_2
    :goto_3
    const-string/jumbo v0, "/Length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_6

    .line 142
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 149
    :goto_4
    const-string/jumbo v4, "/ObjStm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 150
    sget-object v3, Lcom/whatsapp/util/bi;->g:[B

    invoke-direct {p0, p1, v3}, Lcom/whatsapp/util/bi;->a(Ljava/io/InputStream;[B)Z

    .line 1377
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 1378
    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    .line 1379
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 153
    :cond_3
    new-instance v3, Lcom/whatsapp/util/bi$b;

    invoke-direct {v3, p1, v0}, Lcom/whatsapp/util/bi$b;-><init>(Ljava/io/InputStream;I)V

    .line 154
    const-string/jumbo v4, "/Filter"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    const-string/jumbo v4, "/FlateDecode"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 156
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/util/bi;->a(Ljava/io/InputStream;Z)V

    .line 164
    :goto_5
    if-eqz p2, :cond_0

    .line 165
    sget-object v0, Lcom/whatsapp/util/bi;->f:[B

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/bi;->a(Ljava/io/InputStream;[B)Z

    goto/16 :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    move v3, v1

    goto/16 :goto_1

    .line 127
    :cond_5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/util/bi;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 129
    :catch_0
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pdfparser/numberformat/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 144
    :catch_1
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pdfparser/numberformat/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    goto :goto_4

    .line 159
    :cond_7
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_5

    .line 162
    :cond_8
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_5

    .line 168
    :cond_9
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 305
    invoke-static {p1}, Lcom/whatsapp/util/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    sget-object v2, Lcom/whatsapp/util/bi;->h:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 307
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/util/bi;->b:Z

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pdfparser/checkname pdf contains suspicious name "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    if-nez p1, :cond_1

    .line 354
    :cond_0
    return-void

    .line 344
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    invoke-direct {p0, v1}, Lcom/whatsapp/util/bi;->a(Ljava/lang/String;)V

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 348
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 349
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/util/bi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 351
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/whatsapp/util/bi;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 357
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;[B)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 367
    :goto_0
    if-ltz v0, :cond_1

    .line 368
    iget-object v2, p0, Lcom/whatsapp/util/bi;->j:Lcom/whatsapp/util/bi$a;

    int-to-byte v0, v0

    .line 2396
    iget-object v4, v2, Lcom/whatsapp/util/bi$a;->a:[B

    iget v5, v2, Lcom/whatsapp/util/bi$a;->b:I

    aput-byte v0, v4, v5

    .line 2397
    iget v0, v2, Lcom/whatsapp/util/bi$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/bi$a;->b:I

    .line 2398
    iget v0, v2, Lcom/whatsapp/util/bi$a;->b:I

    iget-object v4, v2, Lcom/whatsapp/util/bi$a;->a:[B

    array-length v4, v4

    rem-int/2addr v0, v4

    iput v0, v2, Lcom/whatsapp/util/bi$a;->b:I

    .line 369
    iget-object v4, p0, Lcom/whatsapp/util/bi;->j:Lcom/whatsapp/util/bi$a;

    move v0, v1

    .line 2402
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 2403
    iget v2, v4, Lcom/whatsapp/util/bi$a;->b:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 2404
    if-gez v2, :cond_0

    .line 2405
    iget-object v5, v4, Lcom/whatsapp/util/bi$a;->a:[B

    array-length v5, v5

    add-int/2addr v2, v5

    .line 2406
    :cond_0
    iget-object v5, v4, Lcom/whatsapp/util/bi$a;->a:[B

    aget-byte v2, v5, v2

    array-length v5, p2

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, p2, v5

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 369
    :goto_2
    if-eqz v0, :cond_4

    move v1, v3

    .line 373
    :cond_1
    return v1

    .line 2402
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 2409
    goto :goto_2

    .line 371
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/4 v0, 0x0

    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-object p0

    .line 317
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 322
    :goto_1
    if-ge v0, v2, :cond_3

    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 324
    if-ne v3, v6, :cond_2

    add-int/lit8 v4, v2, -0x3

    if-gt v0, v4, :cond_2

    .line 325
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x3

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 327
    const/16 v5, 0x10

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-char v4, v4

    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    add-int/lit8 v0, v0, 0x2

    .line 322
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 331
    :catch_0
    move-exception v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 334
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 337
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 213
    invoke-static {p0}, Lcom/whatsapp/util/bi;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 214
    if-ne v0, v2, :cond_1

    .line 229
    :cond_0
    return-void

    .line 218
    :cond_1
    :goto_0
    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    .line 219
    invoke-static {p0}, Lcom/whatsapp/util/bi;->a(Ljava/io/InputStream;)V

    .line 227
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_4

    .line 2205
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2206
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 222
    :cond_4
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 223
    invoke-static {p0}, Lcom/whatsapp/util/bi;->b(Ljava/io/InputStream;)V

    goto :goto_1

    .line 224
    :cond_5
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_1
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 362
    if-eqz p0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x3e

    const/4 v5, -0x1

    .line 232
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 233
    invoke-static {p1}, Lcom/whatsapp/util/bi;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 235
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/bi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {p1}, Lcom/whatsapp/util/bi;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 238
    :cond_0
    if-eq v0, v5, :cond_9

    .line 241
    if-ne v0, v6, :cond_1

    .line 242
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 243
    if-eq v1, v6, :cond_9

    .line 249
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    :cond_2
    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 253
    invoke-static {v0}, Lcom/whatsapp/util/bi;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/whatsapp/util/bi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/util/bi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    invoke-static {p1}, Lcom/whatsapp/util/bi;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 260
    :cond_4
    if-eq v0, v5, :cond_9

    .line 265
    const/4 v1, 0x0

    .line 266
    sparse-switch v0, :sswitch_data_0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const/16 v4, 0x2f

    if-ne v0, v4, :cond_5

    .line 288
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 291
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/bi;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcom/whatsapp/util/bi;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 292
    :cond_6
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_1

    .line 268
    :sswitch_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 269
    const/16 v4, 0x3c

    if-ne v0, v4, :cond_7

    .line 270
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bi;->c(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 299
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 276
    :sswitch_1
    invoke-static {p1}, Lcom/whatsapp/util/bi;->b(Ljava/io/InputStream;)V

    .line 277
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_2

    .line 281
    :sswitch_2
    invoke-static {p1}, Lcom/whatsapp/util/bi;->a(Ljava/io/InputStream;)V

    .line 282
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_2

    .line 295
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 301
    :cond_9
    return-object v2

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_2
        0x3c -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 385
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/bi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 388
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/whatsapp/util/bi;->a:I

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/util/bi;->b:Z

    .line 69
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/bi;->i:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 73
    sget-object v2, Lcom/whatsapp/util/bi;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/whatsapp/util/bi;->d:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/util/bi;->a(Ljava/io/Closeable;)V

    .line 75
    new-instance v0, Lcom/whatsapp/util/bi$c;

    invoke-direct {v0}, Lcom/whatsapp/util/bi$c;-><init>()V

    throw v0

    .line 79
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/util/bi;->a(Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/util/bi;->a(Ljava/io/Closeable;)V

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/whatsapp/util/bi;->a(Ljava/io/Closeable;)V

    throw v1
.end method
