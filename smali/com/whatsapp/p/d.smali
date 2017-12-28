.class public final Lcom/whatsapp/p/d;
.super Ljava/lang/Object;
.source "Mp4StreamCheck.java"


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field a:I

.field private final e:Ljava/io/File;

.field private final f:J

.field private final g:Lcom/whatsapp/util/a/c;

.field private final h:Lcom/whatsapp/fieldstats/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 29
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/p/d;->b:[B

    .line 30
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/p/d;->c:[B

    .line 31
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/p/d;->d:[B

    return-void

    .line 29
    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 30
    :array_1
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    .line 31
    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/p/d;->a:I

    .line 42
    iput-object p1, p0, Lcom/whatsapp/p/d;->g:Lcom/whatsapp/util/a/c;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/p/d;->h:Lcom/whatsapp/fieldstats/l;

    .line 44
    iput-object p3, p0, Lcom/whatsapp/p/d;->e:Ljava/io/File;

    .line 45
    iput-wide p4, p0, Lcom/whatsapp/p/d;->f:J

    .line 46
    return-void
.end method

.method private static a(BBBB)I
    .locals 2

    .prologue
    .line 173
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(Z)I
    .locals 4

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/p/d;->e:Ljava/io/File;

    iget-wide v2, p0, Lcom/whatsapp/p/d;->f:J

    invoke-static {v0, p1, v2, v3}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;ZJ)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/p/d;->h:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v1, "streamCheck"

    const-string/jumbo v2, "stream check on download"

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "Mp4StreamCheck/failed/exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/p/d;->g:Lcom/whatsapp/util/a/c;

    iget-object v2, p0, Lcom/whatsapp/p/d;->e:Ljava/io/File;

    const-string/jumbo v3, "stream check on download"

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/p/d;->h:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v1, "streamCheck"

    const-string/jumbo v2, "stream check on download"

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;J)Z
    .locals 10

    .prologue
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    const/16 v3, 0x8

    new-array v5, v3, [B

    .line 74
    const/4 v3, 0x0

    const/16 v6, 0x8

    invoke-virtual {p1, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 75
    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 78
    :cond_0
    sget-object v3, Lcom/whatsapp/p/d;->b:[B

    invoke-static {v5, v3}, Lcom/whatsapp/p/d;->a([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/p/d;->a:I

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    aget-byte v3, v5, v3

    const/4 v6, 0x1

    aget-byte v6, v5, v6

    const/4 v7, 0x2

    aget-byte v7, v5, v7

    const/4 v8, 0x3

    aget-byte v8, v5, v8

    invoke-static {v3, v6, v7, v8}, Lcom/whatsapp/p/d;->a(BBBB)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    .line 85
    add-int/lit8 v6, v3, 0x8

    int-to-long v6, v6

    cmp-long v6, v6, p2

    if-lez v6, :cond_2

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 89
    add-int/lit8 v3, v3, 0x8

    .line 90
    :goto_1
    add-int/lit8 v6, v3, 0x8

    int-to-long v6, v6

    cmp-long v6, v6, p2

    if-gez v6, :cond_6

    .line 91
    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-virtual {p1, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 92
    add-int/2addr v3, v6

    .line 93
    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    sget-object v6, Lcom/whatsapp/p/d;->c:[B

    invoke-static {v5, v6}, Lcom/whatsapp/p/d;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v6, 0x0

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    const/4 v8, 0x2

    aget-byte v8, v5, v8

    const/4 v9, 0x3

    aget-byte v9, v5, v9

    invoke-static {v6, v7, v8, v9}, Lcom/whatsapp/p/d;->a(BBBB)I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    .line 100
    add-int v7, v3, v6

    int-to-long v8, v7

    cmp-long v7, v8, p2

    if-lez v7, :cond_4

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_4
    int-to-long v8, v6

    invoke-virtual {p1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 105
    add-int/2addr v3, v6

    .line 107
    goto :goto_1

    :cond_5
    sget-object v6, Lcom/whatsapp/p/d;->d:[B

    invoke-static {v5, v6}, Lcom/whatsapp/p/d;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 109
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    const/4 v2, 0x2

    aget-byte v2, v5, v2

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/p/d;->a(BBBB)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 110
    add-int/lit8 v1, v3, 0x8

    int-to-long v6, v1

    cmp-long v1, v6, p2

    if-gez v1, :cond_7

    .line 111
    add-int/2addr v0, v3

    int-to-long v0, v0

    .line 112
    const/4 v2, 0x1

    .line 128
    :cond_6
    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    .line 129
    iget-wide v2, p0, Lcom/whatsapp/p/d;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_9

    .line 131
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/p/d;->a:I

    .line 139
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 119
    :cond_8
    const/4 v6, 0x0

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    const/4 v8, 0x2

    aget-byte v8, v5, v8

    const/4 v9, 0x3

    aget-byte v9, v5, v9

    invoke-static {v6, v7, v8, v9}, Lcom/whatsapp/p/d;->a(BBBB)I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    .line 120
    int-to-long v8, v6

    invoke-virtual {p1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 121
    add-int v7, v3, v6

    int-to-long v8, v7

    cmp-long v7, v8, p2

    if-gtz v7, :cond_6

    .line 124
    add-int/2addr v3, v6

    .line 125
    goto/16 :goto_1

    .line 132
    :cond_9
    iget-wide v2, p0, Lcom/whatsapp/p/d;->f:J

    const-wide/16 v4, 0x400

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/p/d;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/p/d;->a:I

    .line 134
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 136
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/p/d;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/p/d;->a:I

    .line 137
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 140
    :cond_b
    if-eqz v2, :cond_c

    .line 141
    const-string/jumbo v0, "Mp4StreamCheck/mdat before moov, failing check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/p/d;->a:I

    .line 144
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 147
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static a([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    const/4 v0, 0x4

    array-length v2, p1

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 178
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 179
    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    .line 185
    :cond_0
    :goto_1
    return v1

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/whatsapp/p/d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/p/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 58
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/whatsapp/p/d;->e:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-direct {p0, v2, p1, p2}, Lcom/whatsapp/p/d;->a(Ljava/io/InputStream;J)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo v3, "Mp4StreamCheck/need more data to attempt stream check"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Mp4StreamCheck/check complete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/whatsapp/p/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
