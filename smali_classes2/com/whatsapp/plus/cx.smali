.class public final Lcom/whatsapp/plus/cx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x2

    new-array v0, v2, [I

    const/4 v1, 0x3

    aput v1, v0, v3

    sput-object v0, Lcom/whatsapp/plus/cx;->a:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/plus/cx;->b:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/plus/cx;->c:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/plus/cx;->d:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/plus/cx;->e:[I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/plus/cx;->f:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3
        0x21
    .end array-data

    :array_1
    .array-data 4
        0x21
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0x5d
        0x61
    .end array-data

    :array_3
    .array-data 4
        0x3f
        0x5d
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown Title"

    iput-object v0, p0, Lcom/whatsapp/plus/cx;->h:Ljava/lang/String;

    const-string v0, "Unknown Artist"

    iput-object v0, p0, Lcom/whatsapp/plus/cx;->i:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/plus/cx;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/plus/cx;->j:Ljava/lang/String;

    const-string v0, "Unknown Album"

    iput-object v0, p0, Lcom/whatsapp/plus/cx;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/plus/cx;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/plus/cx;->a()Z

    invoke-direct {p0}, Lcom/whatsapp/plus/cx;->b()Z

    return-void
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-byte v0, p0, p1

    if-nez v0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/whatsapp/plus/cx;

    invoke-direct {v3, p0}, Lcom/whatsapp/plus/cx;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/plus/cx;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Unknown"

    :goto_0
    iget-object v1, v3, Lcom/whatsapp/plus/cx;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "Unknown"

    :goto_1
    const-string v4, "Unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/whatsapp/plus/cx;->i:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/plus/cx;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_2
    const-string v4, "Unknown"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v3, Lcom/whatsapp/plus/cx;->h:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/whatsapp/plus/cx;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_3
    const-string v4, "Artist"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Title"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Year"

    iget-object v0, v3, Lcom/whatsapp/plus/cx;->j:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/plus/cx;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Album"

    iget-object v0, v3, Lcom/whatsapp/plus/cx;->k:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/plus/cx;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/plus/cx;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/plus/cx;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "Unknown Artist"

    goto :goto_2

    :cond_5
    const-string v1, "Unknown Title"

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/whatsapp/plus/cx;->f:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v0, "Unknown Album"

    goto :goto_5
.end method

.method private a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/plus/cx;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    add-int/lit8 v2, v2, -0x80

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v2, 0x80

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcom/whatsapp/plus/cx;->a:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    sget-object v5, Lcom/whatsapp/plus/cx;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "TAG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/plus/cx;->b:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    sget-object v5, Lcom/whatsapp/plus/cx;->b:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/plus/cx;->h:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/plus/cx;->c:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    sget-object v5, Lcom/whatsapp/plus/cx;->c:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/plus/cx;->i:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/plus/cx;->d:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    sget-object v5, Lcom/whatsapp/plus/cx;->d:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/plus/cx;->j:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/plus/cx;->e:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    sget-object v5, Lcom/whatsapp/plus/cx;->e:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/plus/cx;->k:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/cx;->l:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/cx;->l:Ljava/lang/String;

    move v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 11

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/plus/cx;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/plus/cx;->n:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/plus/cx;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v5, 0x49

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v5, 0x44

    if-ne v1, v5, :cond_0

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v5, 0x33

    if-eq v1, v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x3

    aget-byte v8, v0, v1

    if-ltz v8, :cond_2

    if-le v8, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x8

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v1, v5

    const/4 v5, 0x7

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v1, v5

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x15

    add-int/lit8 v5, v5, 0xa

    or-int v6, v1, v5

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    move v1, v3

    :goto_1
    const/4 v5, 0x5

    aget-byte v0, v0, v5

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v0, v5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v0, v5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    or-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_4
    new-array v5, v6, [B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    array-length v0, v5

    if-eqz v1, :cond_11

    new-array v4, v6, [B

    move v0, v2

    move v6, v2

    :goto_3
    array-length v1, v5

    if-lt v0, v1, :cond_b

    move v7, v6

    move-object v6, v4

    :goto_4
    if-ge v8, v10, :cond_d

    const/4 v0, 0x6

    :goto_5
    move v5, v2

    :goto_6
    sub-int v1, v7, v5

    if-lt v1, v0, :cond_f

    aget-byte v1, v6, v5

    const/16 v4, 0x41

    if-lt v1, v4, :cond_f

    aget-byte v1, v6, v5

    const/16 v4, 0x5a

    if-gt v1, v4, :cond_f

    if-ge v8, v10, :cond_e

    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v4, v6, v5, v1}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v1, v5, 0x5

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v9, v5, 0x4

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v1, v9

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v1, v9

    :goto_7
    add-int v9, v5, v1

    if-gt v9, v7, :cond_f

    const-string v9, "TPE1"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "TPE2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "TPE3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "TPE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    iget-object v9, p0, Lcom/whatsapp/plus/cx;->m:Ljava/lang/String;

    if-nez v9, :cond_6

    add-int v9, v5, v0

    invoke-static {v6, v9, v1}, Lcom/whatsapp/plus/cx;->a([BII)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/whatsapp/plus/cx;->m:Ljava/lang/String;

    :cond_6
    const-string v9, "TIT2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "TIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/plus/cx;->n:Ljava/lang/String;

    if-nez v4, :cond_8

    add-int v4, v5, v0

    invoke-static {v6, v4, v1}, Lcom/whatsapp/plus/cx;->a([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/plus/cx;->n:Ljava/lang/String;

    :cond_8
    add-int/2addr v1, v0

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_6

    :cond_9
    move v1, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_c

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v7, 0xff

    if-ne v1, v7, :cond_c

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v5, v1

    if-nez v1, :cond_c

    add-int/lit8 v1, v6, 0x1

    const/4 v7, -0x1

    aput-byte v7, v4, v6

    add-int/lit8 v0, v0, 0x1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v1, v6, 0x1

    aget-byte v7, v5, v0

    aput-byte v7, v4, v6

    goto :goto_8

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_5

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v4, v6, v5, v1}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v1, v5, 0x7

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v9, v5, 0x6

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v1, v9

    add-int/lit8 v9, v5, 0x5

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v1, v9

    add-int/lit8 v9, v5, 0x4

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v1, v9

    goto/16 :goto_7

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/plus/cx;->n:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/plus/cx;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_10

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_0

    :cond_11
    move-object v6, v5

    move v7, v0

    goto/16 :goto_4
.end method
