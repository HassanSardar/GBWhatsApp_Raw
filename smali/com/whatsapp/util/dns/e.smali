.class final Lcom/whatsapp/util/dns/e;
.super Ljava/lang/Object;
.source "DnsQname.java"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:S

.field final c:I


# direct methods
.method private constructor <init>([Ljava/lang/String;SI)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/util/dns/e;->a:[Ljava/lang/String;

    .line 15
    iput-short p2, p0, Lcom/whatsapp/util/dns/e;->b:S

    .line 16
    iput p3, p0, Lcom/whatsapp/util/dns/e;->c:I

    .line 17
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 75
    if-nez p0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    array-length v0, p0

    if-gtz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "insufficient data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    .line 85
    :goto_0
    aget-byte v4, p0, v0

    if-eqz v4, :cond_4

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xc0

    if-nez v4, :cond_4

    .line 86
    aget-byte v4, p0, v0

    and-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    .line 87
    add-int/lit8 v5, v0, 0x1

    .line 88
    array-length v0, p0

    add-int v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    if-ge v0, v6, :cond_2

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bytes is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 92
    :goto_1
    if-ge v0, v4, :cond_3

    .line 93
    add-int v6, v5, v0

    aget-byte v6, p0, v6

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    .line 95
    :cond_3
    add-int v0, v5, v4

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_4
    aget-byte v2, p0, v0

    if-nez v2, :cond_5

    .line 101
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 106
    :goto_2
    new-instance v4, Lcom/whatsapp/util/dns/e;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/whatsapp/util/dns/e;-><init>([Ljava/lang/String;SI)V

    return-object v4

    .line 103
    :cond_5
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, La/a/a/a/d;->a(BB)S

    move-result v1

    .line 104
    add-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_2
.end method

.method static a([Ljava/lang/String;)Lcom/whatsapp/util/dns/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 53
    :try_start_0
    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 57
    array-length v5, v4

    const/16 v6, 0x3f

    if-le v5, v6, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "token may not be longer than 63 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :cond_0
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 67
    new-instance v2, Lcom/whatsapp/util/dns/e;

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/util/dns/e;-><init>([Ljava/lang/String;SI)V

    return-object v2
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/whatsapp/util/dns/e;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 33
    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 34
    array-length v5, v4

    const/16 v6, 0x3f

    if-le v5, v6, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "token may not be longer than 63 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    array-length v5, v4

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 38
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-short v0, p0, Lcom/whatsapp/util/dns/e;->b:S

    if-eqz v0, :cond_2

    .line 41
    iget-short v0, p0, Lcom/whatsapp/util/dns/e;->b:S

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    iget-short v0, p0, Lcom/whatsapp/util/dns/e;->b:S

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 46
    :goto_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1
.end method
