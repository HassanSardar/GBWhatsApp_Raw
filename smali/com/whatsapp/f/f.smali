.class public final Lcom/whatsapp/f/f;
.super Ljava/io/FilterInputStream;
.source "Sha256InputStreamFilter.java"


# instance fields
.field public a:J

.field private final b:Ljava/security/MessageDigest;

.field private final c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/f;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/f/f;->c:[B

    .line 25
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/f/f;->d:[B

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/f/f;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f/f;->d:[B

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/f/f;->d:[B

    return-object v0
.end method

.method public final read()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 40
    new-array v1, v4, [B

    .line 43
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/whatsapp/f/f;->read([BII)I

    move-result v2

    .line 44
    if-ne v2, v0, :cond_0

    .line 47
    :goto_1
    return v0

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    aget-byte v0, v1, v3

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/f/f;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/whatsapp/f/f;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1, p2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 63
    iget-wide v2, p0, Lcom/whatsapp/f/f;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/f/f;->a:J

    .line 65
    :cond_0
    return v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/f/f;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/f/f;->c:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/f/f;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
