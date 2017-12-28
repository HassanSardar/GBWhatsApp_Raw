.class public final Lcom/whatsapp/f/a;
.super Ljava/io/FilterInputStream;
.source "CipherSidecarGeneratorStreamFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/f/a$b;,
        Lcom/whatsapp/f/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/whatsapp/f/a$a;

.field private final b:Lcom/whatsapp/f/d;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:Ljavax/crypto/Mac;

.field private final g:[B

.field private final h:Lcom/whatsapp/f/a$b;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/whatsapp/f/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    new-instance v0, Lcom/whatsapp/f/a$b;

    invoke-direct {v0}, Lcom/whatsapp/f/a$b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/f/a;->h:Lcom/whatsapp/f/a$b;

    .line 48
    iput-boolean v1, p0, Lcom/whatsapp/f/a;->i:Z

    .line 49
    iput v1, p0, Lcom/whatsapp/f/a;->j:I

    .line 54
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/whatsapp/f/a;->c:I

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/f/a;->d:I

    .line 56
    iput-object p2, p0, Lcom/whatsapp/f/a;->b:Lcom/whatsapp/f/d;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/f/a;->e:Ljava/util/List;

    .line 1117
    iget-object v0, p2, Lcom/whatsapp/f/d;->c:[B

    .line 2113
    iget-object v1, p2, Lcom/whatsapp/f/d;->b:[B

    .line 58
    invoke-static {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->b([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    .line 59
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/f/a;->g:[B

    .line 60
    new-instance v0, Lcom/whatsapp/f/a$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/f/a$a;-><init>(Lcom/whatsapp/f/a;)V

    iput-object v0, p0, Lcom/whatsapp/f/a;->a:Lcom/whatsapp/f/a$a;

    .line 61
    return-void
.end method

.method private a([B)Ljavax/crypto/Mac;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/f/a;->b:Lcom/whatsapp/f/d;

    .line 3113
    iget-object v0, v0, Lcom/whatsapp/f/d;->b:[B

    .line 145
    invoke-static {p1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->b([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/f/a;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/f/a;->i:Z

    return v0
.end method

.method private a([BI)[B
    .locals 8

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 117
    new-array v3, v2, [B

    .line 118
    if-ge p2, v2, :cond_3

    .line 120
    iget-object v4, p0, Lcom/whatsapp/f/a;->h:Lcom/whatsapp/f/a$b;

    rsub-int/lit8 v5, p2, 0x10

    .line 2172
    iget v0, v4, Lcom/whatsapp/f/a$b;->d:I

    if-gt v5, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 2173
    new-array v6, v5, [B

    move v2, v1

    .line 2174
    :goto_1
    if-ge v2, v5, :cond_2

    .line 2175
    iget v0, v4, Lcom/whatsapp/f/a$b;->c:I

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    .line 2176
    if-gez v0, :cond_0

    .line 2177
    iget v7, v4, Lcom/whatsapp/f/a$b;->b:I

    add-int/2addr v0, v7

    .line 2179
    :cond_0
    iget-object v7, v4, Lcom/whatsapp/f/a$b;->a:[B

    aget-byte v0, v7, v0

    aput-byte v0, v6, v2

    .line 2174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2172
    goto :goto_0

    .line 120
    :cond_2
    rsub-int/lit8 v0, p2, 0x10

    invoke-static {v6, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    rsub-int/lit8 v0, p2, 0x10

    invoke-static {p1, v1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :goto_2
    return-object v3

    .line 123
    :cond_3
    add-int/lit8 v0, p2, -0x10

    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/whatsapp/f/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/f/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/f/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/whatsapp/f/a;->d:I

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 136
    iget v0, p0, Lcom/whatsapp/f/a;->j:I

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/whatsapp/f/a;->d:I

    invoke-static {v0, v1}, La/a/a/a/d;->b([BI)[B

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/whatsapp/f/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/f/a;->i:Z

    .line 142
    return-void
.end method

.method public final read()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 69
    new-array v1, v4, [B

    .line 72
    :cond_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/whatsapp/f/a;->read([BII)I

    move-result v2

    .line 73
    if-ne v2, v0, :cond_1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz v2, :cond_0

    .line 76
    aget-byte v0, v1, v3

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/f/a;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 89
    if-lez v1, :cond_0

    .line 90
    iget v0, p0, Lcom/whatsapp/f/a;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/whatsapp/f/a;->c:I

    if-gt v0, v2, :cond_3

    .line 91
    iget v0, p0, Lcom/whatsapp/f/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/f/a;->j:I

    .line 92
    iget-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v6, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 93
    iget v0, p0, Lcom/whatsapp/f/a;->j:I

    iget v2, p0, Lcom/whatsapp/f/a;->c:I

    if-ne v0, v2, :cond_0

    .line 94
    iput v6, p0, Lcom/whatsapp/f/a;->j:I

    .line 95
    iget-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 96
    iget v2, p0, Lcom/whatsapp/f/a;->d:I

    invoke-static {v0, v2}, La/a/a/a/d;->b([BI)[B

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/whatsapp/f/a;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/f/a;->a([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/f/a;->a([B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    .line 110
    :cond_0
    :goto_0
    add-int/lit8 v0, v1, -0x10

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 111
    iget-object v2, p0, Lcom/whatsapp/f/a;->h:Lcom/whatsapp/f/a$b;

    aget-byte v3, p1, v0

    .line 2161
    iget v4, v2, Lcom/whatsapp/f/a$b;->c:I

    iget v5, v2, Lcom/whatsapp/f/a$b;->b:I

    if-lt v4, v5, :cond_1

    .line 2162
    iput v6, v2, Lcom/whatsapp/f/a$b;->c:I

    .line 2164
    :cond_1
    iget-object v4, v2, Lcom/whatsapp/f/a$b;->a:[B

    iget v5, v2, Lcom/whatsapp/f/a$b;->c:I

    aput-byte v3, v4, v5

    .line 2165
    iget v3, v2, Lcom/whatsapp/f/a$b;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/whatsapp/f/a$b;->c:I

    .line 2166
    iget v3, v2, Lcom/whatsapp/f/a$b;->d:I

    iget v4, v2, Lcom/whatsapp/f/a$b;->b:I

    if-ge v3, v4, :cond_2

    .line 2167
    iget v3, v2, Lcom/whatsapp/f/a$b;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/whatsapp/f/a$b;->d:I

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_3
    iget v0, p0, Lcom/whatsapp/f/a;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/whatsapp/f/a;->c:I

    if-le v0, v2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    iget v2, p0, Lcom/whatsapp/f/a;->c:I

    iget v3, p0, Lcom/whatsapp/f/a;->j:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v6, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 103
    iget v2, p0, Lcom/whatsapp/f/a;->d:I

    invoke-static {v0, v2}, La/a/a/a/d;->b([BI)[B

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/whatsapp/f/a;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget v0, p0, Lcom/whatsapp/f/a;->c:I

    iget v2, p0, Lcom/whatsapp/f/a;->j:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/f/a;->a([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/f/a;->a([B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/f/a;->f:Ljavax/crypto/Mac;

    iget v2, p0, Lcom/whatsapp/f/a;->c:I

    iget v3, p0, Lcom/whatsapp/f/a;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/f/a;->c:I

    iget v4, p0, Lcom/whatsapp/f/a;->j:I

    sub-int/2addr v3, v4

    sub-int v3, v1, v3

    invoke-virtual {v0, p1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 107
    iget v0, p0, Lcom/whatsapp/f/a;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/whatsapp/f/a;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/f/a;->j:I

    goto :goto_0

    .line 113
    :cond_4
    return v1
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/f/a;->g:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/f/a;->g:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/f/a;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
