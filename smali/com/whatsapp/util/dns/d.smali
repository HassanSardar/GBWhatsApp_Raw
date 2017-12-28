.class final Lcom/whatsapp/util/dns/d;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lcom/whatsapp/util/dns/c;

.field final b:[Lcom/whatsapp/util/dns/a;

.field private final d:[Lcom/whatsapp/util/dns/f;

.field private final e:I

.field private f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/util/dns/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/util/dns/c;[Lcom/whatsapp/util/dns/f;[Lcom/whatsapp/util/dns/a;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/whatsapp/util/dns/d;->a:Lcom/whatsapp/util/dns/c;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/util/dns/d;->d:[Lcom/whatsapp/util/dns/f;

    .line 23
    iput-object p3, p0, Lcom/whatsapp/util/dns/d;->b:[Lcom/whatsapp/util/dns/a;

    .line 24
    iput p4, p0, Lcom/whatsapp/util/dns/d;->e:I

    .line 25
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/whatsapp/util/dns/d;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 28
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 29
    new-instance v0, Lcom/whatsapp/util/dns/c;

    sget-object v1, Lcom/whatsapp/util/dns/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-short v1, v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move v9, v6

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/c;-><init>(SZBZZZZSSSSS)V

    .line 31
    new-array v1, v6, [Lcom/whatsapp/util/dns/f;

    .line 32
    invoke-static {v13}, Lcom/whatsapp/util/dns/e;->a([Ljava/lang/String;)Lcom/whatsapp/util/dns/e;

    move-result-object v3

    .line 1053
    new-instance v4, Lcom/whatsapp/util/dns/f;

    .line 2028
    iget v5, v3, Lcom/whatsapp/util/dns/e;->c:I

    .line 1053
    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v3, v6, v6, v5}, Lcom/whatsapp/util/dns/f;-><init>(Lcom/whatsapp/util/dns/e;SSI)V

    .line 33
    aput-object v4, v1, v2

    .line 34
    new-instance v3, Lcom/whatsapp/util/dns/d;

    new-array v4, v2, [Lcom/whatsapp/util/dns/a;

    .line 35
    aget-object v2, v1, v2

    .line 2033
    iget v2, v2, Lcom/whatsapp/util/dns/f;->d:I

    .line 35
    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/whatsapp/util/dns/d;-><init>(Lcom/whatsapp/util/dns/c;[Lcom/whatsapp/util/dns/f;[Lcom/whatsapp/util/dns/a;I)V

    .line 34
    return-object v3
.end method

.method static a([B)Lcom/whatsapp/util/dns/d;
    .locals 14

    .prologue
    .line 88
    .line 7145
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/a/a/d;->a([BI)S

    move-result v1

    .line 7146
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 7147
    :goto_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v3, v0

    .line 7148
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7149
    :goto_1
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 7150
    :goto_2
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 7151
    :goto_3
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 7152
    :goto_4
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v8, v0

    .line 7153
    const/4 v0, 0x4

    invoke-static {p0, v0}, La/a/a/a/d;->a([BI)S

    move-result v9

    .line 7154
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->a([BI)S

    move-result v10

    .line 7155
    const/16 v0, 0x8

    invoke-static {p0, v0}, La/a/a/a/d;->a([BI)S

    move-result v11

    .line 7156
    const/16 v0, 0xa

    invoke-static {p0, v0}, La/a/a/a/d;->a([BI)S

    move-result v12

    .line 7157
    new-instance v0, Lcom/whatsapp/util/dns/c;

    int-to-short v8, v8

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/c;-><init>(SZBZZZZSSSSS)V

    .line 7093
    const/16 v2, 0xc

    .line 8080
    iget-short v1, v0, Lcom/whatsapp/util/dns/c;->i:S

    .line 7094
    new-array v10, v1, [Lcom/whatsapp/util/dns/f;

    .line 7095
    const/4 v1, 0x0

    :goto_5
    array-length v3, v10

    if-ge v1, v3, :cond_6

    .line 9065
    invoke-static {p0, v2}, Lcom/whatsapp/util/dns/e;->a([BI)Lcom/whatsapp/util/dns/e;

    move-result-object v3

    .line 10028
    iget v4, v3, Lcom/whatsapp/util/dns/e;->c:I

    .line 9066
    add-int/2addr v4, v2

    .line 9067
    const/16 v5, 0x200

    add-int/lit8 v6, v4, 0x4

    if-ge v5, v6, :cond_5

    .line 9068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "insufficient data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7146
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 7148
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 7149
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 7150
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 7151
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 9070
    :cond_5
    invoke-static {p0, v4}, La/a/a/a/d;->a([BI)S

    move-result v5

    .line 9071
    add-int/lit8 v4, v4, 0x2

    invoke-static {p0, v4}, La/a/a/a/d;->a([BI)S

    move-result v4

    .line 9072
    new-instance v6, Lcom/whatsapp/util/dns/f;

    .line 11028
    iget v7, v3, Lcom/whatsapp/util/dns/e;->c:I

    .line 9072
    add-int/lit8 v7, v7, 0x4

    invoke-direct {v6, v3, v5, v4, v7}, Lcom/whatsapp/util/dns/f;-><init>(Lcom/whatsapp/util/dns/e;SSI)V

    .line 7096
    aput-object v6, v10, v1

    .line 7097
    aget-object v3, v10, v1

    .line 11033
    iget v3, v3, Lcom/whatsapp/util/dns/f;->d:I

    .line 7097
    add-int/2addr v2, v3

    .line 7095
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 11084
    :cond_6
    iget-short v1, v0, Lcom/whatsapp/util/dns/c;->j:S

    .line 7099
    new-array v11, v1, [Lcom/whatsapp/util/dns/a;

    .line 7100
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_6
    array-length v1, v11

    if-ge v8, v1, :cond_9

    .line 12073
    invoke-static {p0, v9}, Lcom/whatsapp/util/dns/e;->a([BI)Lcom/whatsapp/util/dns/e;

    move-result-object v2

    .line 13028
    iget v1, v2, Lcom/whatsapp/util/dns/e;->c:I

    .line 12074
    add-int/2addr v1, v9

    .line 12075
    const/16 v3, 0x200

    add-int/lit8 v4, v1, 0xa

    if-ge v3, v4, :cond_7

    .line 12076
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "insufficient data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12078
    :cond_7
    invoke-static {p0, v1}, La/a/a/a/d;->a([BI)S

    move-result v3

    .line 12079
    add-int/lit8 v4, v1, 0x2

    invoke-static {p0, v4}, La/a/a/a/d;->a([BI)S

    move-result v4

    .line 12080
    add-int/lit8 v5, v1, 0x4

    .line 13029
    aget-byte v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p0, v7

    add-int/lit8 v12, v5, 0x2

    aget-byte v12, p0, v12

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p0, v5

    .line 13033
    shl-int/lit8 v6, v6, 0x18

    const/high16 v13, -0x1000000

    and-int/2addr v6, v13

    shl-int/lit8 v7, v7, 0x10

    const/high16 v13, 0xff0000

    and-int/2addr v7, v13

    or-int/2addr v6, v7

    shl-int/lit8 v7, v12, 0x8

    const v12, 0xff00

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    .line 12081
    add-int/lit8 v6, v1, 0x8

    invoke-static {p0, v6}, La/a/a/a/d;->a([BI)S

    move-result v7

    .line 12082
    add-int/lit8 v1, v1, 0xa

    .line 12083
    const/16 v6, 0x200

    add-int v12, v1, v7

    if-ge v6, v12, :cond_8

    .line 12084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "insufficient data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12086
    :cond_8
    new-array v6, v7, [B

    .line 12087
    const/4 v12, 0x0

    invoke-static {p0, v1, v6, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12088
    new-instance v1, Lcom/whatsapp/util/dns/a;

    .line 14028
    iget v12, v2, Lcom/whatsapp/util/dns/e;->c:I

    .line 12088
    add-int/lit8 v12, v12, 0xa

    add-int/2addr v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/util/dns/a;-><init>(Lcom/whatsapp/util/dns/e;SSI[BI)V

    .line 7101
    aput-object v1, v11, v8

    .line 7102
    aget-object v1, v11, v8

    .line 14048
    iget v1, v1, Lcom/whatsapp/util/dns/a;->f:I

    .line 7102
    add-int v2, v9, v1

    .line 7100
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto :goto_6

    .line 7105
    :cond_9
    new-instance v1, Lcom/whatsapp/util/dns/d;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v10, v11, v2}, Lcom/whatsapp/util/dns/d;-><init>(Lcom/whatsapp/util/dns/c;[Lcom/whatsapp/util/dns/f;[Lcom/whatsapp/util/dns/a;I)V

    .line 7106
    iput-object p0, v1, Lcom/whatsapp/util/dns/d;->f:[B

    .line 7107
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/util/dns/d;->g:I

    .line 88
    return-object v1
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const/16 v1, 0x80

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 78
    iget-object v5, p0, Lcom/whatsapp/util/dns/d;->a:Lcom/whatsapp/util/dns/c;

    .line 5104
    const/16 v0, 0xc

    new-array v6, v0, [B

    .line 5117
    iget-short v0, v5, Lcom/whatsapp/util/dns/c;->a:S

    invoke-static {v0, v6, v2}, La/a/a/a/d;->a(S[BI)V

    .line 5118
    aput-byte v2, v6, v4

    .line 5119
    aget-byte v7, v6, v4

    iget-boolean v0, v5, Lcom/whatsapp/util/dns/c;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    .line 5120
    aget-byte v0, v6, v4

    iget-byte v7, v5, Lcom/whatsapp/util/dns/c;->c:B

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    .line 5121
    aget-byte v7, v6, v4

    iget-boolean v0, v5, Lcom/whatsapp/util/dns/c;->d:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    .line 5122
    aget-byte v7, v6, v4

    iget-boolean v0, v5, Lcom/whatsapp/util/dns/c;->e:Z

    if-eqz v0, :cond_2

    move v0, v4

    :goto_2
    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    .line 5123
    aget-byte v7, v6, v4

    iget-boolean v0, v5, Lcom/whatsapp/util/dns/c;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    .line 5124
    aput-byte v2, v6, v8

    .line 5125
    aget-byte v0, v6, v8

    iget-boolean v4, v5, Lcom/whatsapp/util/dns/c;->g:Z

    if-eqz v4, :cond_4

    :goto_4
    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v8

    .line 5126
    aget-byte v0, v6, v8

    iget-short v1, v5, Lcom/whatsapp/util/dns/c;->h:S

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v8

    .line 5127
    iget-short v0, v5, Lcom/whatsapp/util/dns/c;->i:S

    invoke-static {v0, v6, v3}, La/a/a/a/d;->a(S[BI)V

    .line 5128
    iget-short v0, v5, Lcom/whatsapp/util/dns/c;->j:S

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, La/a/a/a/d;->a(S[BI)V

    .line 5129
    iget-short v0, v5, Lcom/whatsapp/util/dns/c;->k:S

    const/16 v1, 0x8

    invoke-static {v0, v6, v1}, La/a/a/a/d;->a(S[BI)V

    .line 5130
    iget-short v0, v5, Lcom/whatsapp/util/dns/c;->l:S

    const/16 v1, 0xa

    invoke-static {v0, v6, v1}, La/a/a/a/d;->a(S[BI)V

    .line 5100
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/util/dns/d;->d:[Lcom/whatsapp/util/dns/f;

    array-length v3, v1

    move v0, v2

    :goto_5
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 6047
    iget-object v5, v4, Lcom/whatsapp/util/dns/f;->a:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v5, p1}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;)V

    .line 6048
    iget-short v5, v4, Lcom/whatsapp/util/dns/f;->b:S

    invoke-static {p1, v5}, La/a/a/a/d;->a(Ljava/io/OutputStream;S)V

    .line 6049
    iget-short v4, v4, Lcom/whatsapp/util/dns/f;->c:S

    invoke-static {p1, v4}, La/a/a/a/d;->a(Ljava/io/OutputStream;S)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move v0, v2

    .line 5119
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5121
    goto :goto_1

    :cond_2
    move v0, v2

    .line 5122
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5123
    goto :goto_3

    :cond_4
    move v1, v2

    .line 5125
    goto :goto_4

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/util/dns/d;->b:[Lcom/whatsapp/util/dns/a;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 6052
    iget-object v4, v3, Lcom/whatsapp/util/dns/a;->a:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v4, p1}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;)V

    .line 6053
    iget-short v4, v3, Lcom/whatsapp/util/dns/a;->b:S

    invoke-static {p1, v4}, La/a/a/a/d;->a(Ljava/io/OutputStream;S)V

    .line 6054
    iget-short v4, v3, Lcom/whatsapp/util/dns/a;->c:S

    invoke-static {p1, v4}, La/a/a/a/d;->a(Ljava/io/OutputStream;S)V

    .line 6055
    iget v4, v3, Lcom/whatsapp/util/dns/a;->d:I

    .line 7042
    ushr-int/lit8 v5, v4, 0x18

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 7043
    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 7044
    ushr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 7045
    and-int/lit16 v4, v4, 0xff

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 6056
    iget-object v4, v3, Lcom/whatsapp/util/dns/a;->e:[B

    array-length v4, v4

    int-to-short v4, v4

    invoke-static {p1, v4}, La/a/a/a/d;->a(Ljava/io/OutputStream;S)V

    .line 6057
    iget-object v3, v3, Lcom/whatsapp/util/dns/a;->e:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 85
    :cond_6
    return-void
.end method


# virtual methods
.method final a(Lcom/whatsapp/util/dns/e;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v0, 0x0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3020
    iget-object v3, p1, Lcom/whatsapp/util/dns/e;->a:[Ljava/lang/String;

    .line 52
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3024
    :cond_0
    iget-short v1, p1, Lcom/whatsapp/util/dns/e;->b:S

    .line 55
    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/whatsapp/util/dns/d;->f:[B

    iget v3, p0, Lcom/whatsapp/util/dns/d;->g:I

    .line 4024
    iget-short v4, p1, Lcom/whatsapp/util/dns/e;->b:S

    .line 56
    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/whatsapp/util/dns/e;->a([BI)Lcom/whatsapp/util/dns/e;

    move-result-object v1

    .line 5020
    iget-object v1, v1, Lcom/whatsapp/util/dns/e;->a:[Ljava/lang/String;

    .line 57
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a()[B
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/util/dns/d;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
