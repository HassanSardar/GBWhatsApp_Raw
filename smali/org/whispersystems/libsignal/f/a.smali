.class public final Lorg/whispersystems/libsignal/f/a;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/libsignal/f/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    array-length v1, p0

    .line 1024
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1025
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1026
    aget-byte v3, p0, v0

    invoke-static {v2, v3}, Lorg/whispersystems/libsignal/f/a;->a(Ljava/lang/StringBuffer;I)V

    .line 1027
    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1029
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static a(Ljava/lang/StringBuffer;I)V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "(byte)0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    sget-object v0, Lorg/whispersystems/libsignal/f/a;->a:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    sget-object v0, Lorg/whispersystems/libsignal/f/a;->a:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 42
    array-length v3, v2

    .line 44
    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Odd number of characters."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    shr-int/lit8 v1, v3, 0x1

    new-array v4, v1, [B

    move v1, v0

    .line 50
    :goto_0
    if-ge v0, v3, :cond_1

    .line 51
    aget-char v5, v2, v0

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    aget-char v6, v2, v0

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    or-int/2addr v5, v6

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    return-object v4
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 35
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lorg/whispersystems/libsignal/f/a;->a(Ljava/lang/StringBuffer;I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
