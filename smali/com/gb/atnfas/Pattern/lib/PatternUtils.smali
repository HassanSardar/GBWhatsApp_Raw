.class public Lcom/gb/atnfas/Pattern/lib/PatternUtils;
.super Ljava/lang/Object;
.source "PatternUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToPattern([B)Ljava/util/List;
    .locals 1
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->bytesToPattern([BI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToPattern([BI)Ljava/util/List;
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "columnCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v0, p0, v2

    .line 49
    .local v0, "b":B
    div-int v4, v0, p1

    rem-int v5, v0, p1

    invoke-static {v4, v5}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->of(II)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    .end local v0    # "b":B
    :cond_0
    return-object v1
.end method

.method private static bytesToString([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    .prologue
    .line 25
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static patternToBytes(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToBytes(Ljava/util/List;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static patternToBytes(Ljava/util/List;I)[B
    .locals 6
    .param p1, "columnCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;I)[B"
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 34
    .local v3, "patternSize":I
    new-array v0, v3, [B

    .line 35
    .local v0, "bytes":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 37
    .local v1, "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    invoke-virtual {v1}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v4

    mul-int/2addr v4, p1

    invoke-virtual {v1}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    .end local v1    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_0
    return-object v0
.end method

.method public static patternToSha1(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToSha1(Ljava/util/List;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static patternToSha1(Ljava/util/List;I)[B
    .locals 1
    .param p1, "columnCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;I)[B"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-static {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToBytes(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->sha1([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static patternToSha1String(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToSha1String(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static patternToSha1String(Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .param p1, "columnCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-static {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToSha1(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->bytesToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static patternToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToString(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static patternToString(Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .param p1, "columnCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-static {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToBytes(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->bytesToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sha1([B)[B
    .locals 2
    .param p0, "input"    # [B

    .prologue
    .line 83
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static stringToBytes(Ljava/lang/String;)[B
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static stringToPattern(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->stringToPattern(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static stringToPattern(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "columnCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->bytesToPattern([BI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
