.class public final Lorg/spongycastle/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# static fields
.field private static LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    :try_start_0
    new-instance v0, Lorg/spongycastle/util/Strings$1;

    invoke-direct {v0}, Lorg/spongycastle/util/Strings$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    const-string/jumbo v0, "%n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    const-string/jumbo v0, "\n"

    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lineSeparator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public static toUTF8ByteArray([CLjava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 68
    aget-char v1, p0, v0

    .line 70
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 72
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_0

    .line 74
    :cond_0
    const/16 v2, 0x800

    if-ge v1, v2, :cond_1

    .line 76
    shr-int/lit8 v2, v1, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 77
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 80
    :cond_1
    const v2, 0xd800

    if-lt v1, v2, :cond_4

    const v2, 0xdfff

    if-gt v1, v2, :cond_4

    .line 84
    add-int/lit8 v2, v0, 0x1

    array-length v3, p0

    if-lt v2, v3, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-char v2, p0, v0

    .line 93
    const v3, 0xdbff

    if-le v1, v3, :cond_3

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid UTF-16 codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    .line 98
    shr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 99
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 100
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 101
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 105
    :cond_4
    shr-int/lit8 v2, v1, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 106
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 107
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_1

    .line 112
    :cond_5
    return-void
.end method

.method public static toUTF8ByteArray([C)[B
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    :try_start_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cannot encode string to byte array!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 125
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 127
    aget-char v3, v2, v0

    .line 128
    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-lt v4, v3, :cond_0

    .line 130
    const/4 v1, 0x1

    .line 131
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    if-eqz v1, :cond_2

    .line 137
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 140
    :cond_2
    return-object p0
.end method
