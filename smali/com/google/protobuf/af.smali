.class public final Lcom/google/protobuf/af;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/af$3;,
        Lcom/google/protobuf/af$b;,
        Lcom/google/protobuf/af$a;,
        Lcom/google/protobuf/af$c;,
        Lcom/google/protobuf/af$e;,
        Lcom/google/protobuf/af$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/protobuf/af$d;

.field private static final c:Lcom/google/protobuf/af$d;

.field private static final d:Lcom/google/protobuf/af$d;

.field private static final e:Lcom/google/protobuf/af$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const-class v0, Lcom/google/protobuf/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/af;->a:Ljava/util/logging/Logger;

    .line 62
    new-instance v0, Lcom/google/protobuf/af$d;

    invoke-direct {v0, v3}, Lcom/google/protobuf/af$d;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/af$d;

    .line 63
    new-instance v0, Lcom/google/protobuf/af$d;

    invoke-direct {v0, v3}, Lcom/google/protobuf/af$d;-><init>(B)V

    .line 5284
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/af$d;->a:Z

    .line 63
    sput-object v0, Lcom/google/protobuf/af;->c:Lcom/google/protobuf/af$d;

    .line 65
    new-instance v0, Lcom/google/protobuf/af$d;

    invoke-direct {v0, v3}, Lcom/google/protobuf/af$d;-><init>(B)V

    .line 6290
    iput-boolean v3, v0, Lcom/google/protobuf/af$d;->b:Z

    .line 65
    sput-object v0, Lcom/google/protobuf/af;->d:Lcom/google/protobuf/af$d;

    .line 7203
    new-instance v0, Lcom/google/protobuf/af$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/af$c$a;-><init>()V

    .line 7223
    new-instance v1, Lcom/google/protobuf/af$c;

    iget-boolean v2, v0, Lcom/google/protobuf/af$c$a;->a:Z

    iget v0, v0, Lcom/google/protobuf/af$c$a;->b:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/af$c;-><init>(ZIB)V

    .line 1108
    sput-object v1, Lcom/google/protobuf/af;->e:Lcom/google/protobuf/af$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1901
    .line 1904
    const-string/jumbo v3, "-"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1905
    if-nez p1, :cond_1

    .line 1906
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string/jumbo v2, "Number must be positive: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1912
    :goto_1
    const/16 v3, 0xa

    .line 1913
    const-string/jumbo v4, "0x"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1914
    add-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    .line 1920
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1923
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_8

    .line 1925
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 1926
    if-eqz v0, :cond_13

    .line 1927
    neg-long v0, v2

    .line 1933
    :goto_3
    if-nez p2, :cond_11

    .line 1934
    if-eqz p1, :cond_5

    .line 1935
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_11

    .line 1936
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string/jumbo v2, "Number out of range for 32-bit signed integer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1916
    :cond_3
    const-string/jumbo v4, "0"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1917
    const/16 v3, 0x8

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_2

    .line 1936
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1940
    :cond_5
    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_11

    .line 1941
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string/jumbo v2, "Number out of range for 32-bit unsigned integer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1947
    :cond_8
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1948
    if-eqz v0, :cond_12

    .line 1949
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 1953
    :goto_6
    if-nez p2, :cond_c

    .line 1954
    if-eqz p1, :cond_a

    .line 1955
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_10

    .line 1956
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string/jumbo v2, "Number out of range for 32-bit signed integer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1960
    :cond_a
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_10

    .line 1961
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string/jumbo v2, "Number out of range for 32-bit unsigned integer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1966
    :cond_c
    if-eqz p1, :cond_e

    .line 1967
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_10

    .line 1968
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string/jumbo v2, "Number out of range for 64-bit signed integer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1972
    :cond_e
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_10

    .line 1973
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string/jumbo v2, "Number out of range for 64-bit unsigned integer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1979
    :cond_10
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1982
    :cond_11
    return-wide v0

    :cond_12
    move-object v0, v2

    goto/16 :goto_6

    :cond_13
    move-wide v0, v2

    goto/16 :goto_3

    :cond_14
    move v5, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_2

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/google/protobuf/c;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    const/4 v1, 0x0

    .line 1717
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v5

    .line 1725
    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()I

    move-result v0

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 1727
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1728
    invoke-virtual {v5, v0}, Lcom/google/protobuf/c;->a(I)B

    move-result v4

    .line 1729
    if-ne v4, v8, :cond_6

    .line 1730
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1731
    add-int/lit8 v3, v0, 0x1

    .line 1732
    invoke-virtual {v5, v3}, Lcom/google/protobuf/c;->a(I)B

    move-result v0

    .line 1733
    invoke-static {v0}, Lcom/google/protobuf/af;->a(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1735
    invoke-static {v0}, Lcom/google/protobuf/af;->c(B)I

    move-result v0

    .line 1736
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()I

    move-result v7

    if-ge v4, v7, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/af;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1737
    add-int/lit8 v3, v3, 0x1

    .line 1738
    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v5, v3}, Lcom/google/protobuf/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/af;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1740
    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()I

    move-result v7

    if-ge v4, v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/af;->a(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1741
    add-int/lit8 v3, v3, 0x1

    .line 1742
    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v5, v3}, Lcom/google/protobuf/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/af;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1745
    :cond_1
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1727
    :goto_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 1747
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 1777
    new-instance v1, Lcom/google/protobuf/af$b;

    int-to-char v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Invalid escape sequence: \'\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/af$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1748
    :sswitch_0
    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1749
    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x8

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1750
    :sswitch_2
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1751
    :sswitch_3
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1752
    :sswitch_4
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1753
    :sswitch_5
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x9

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1754
    :sswitch_6
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xb

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1755
    :sswitch_7
    add-int/lit8 v0, v2, 0x1

    aput-byte v8, v6, v2

    move v2, v0

    goto :goto_1

    .line 1756
    :sswitch_8
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x27

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1757
    :sswitch_9
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x22

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1762
    :sswitch_a
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()I

    move-result v4

    if-ge v0, v4, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Lcom/google/protobuf/c;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/af;->b(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1763
    add-int/lit8 v3, v3, 0x1

    .line 1764
    invoke-virtual {v5, v3}, Lcom/google/protobuf/c;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/af;->c(B)I

    move-result v0

    .line 1769
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/c;->a()I

    move-result v7

    if-ge v4, v7, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/af;->b(B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1770
    add-int/lit8 v3, v3, 0x1

    .line 1771
    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v3}, Lcom/google/protobuf/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/af;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1773
    :cond_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1774
    goto/16 :goto_1

    .line 1766
    :cond_4
    new-instance v0, Lcom/google/protobuf/af$b;

    const-string/jumbo v1, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v0, v1}, Lcom/google/protobuf/af$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1782
    :cond_5
    new-instance v0, Lcom/google/protobuf/af$b;

    const-string/jumbo v1, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v0, v1}, Lcom/google/protobuf/af$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1786
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v6, v2

    move v2, v3

    move v3, v0

    goto/16 :goto_1

    .line 1790
    :cond_7
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/c;->a([BII)Lcom/google/protobuf/c;

    move-result-object v0

    return-object v0

    .line 1747
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
        0x61 -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x76 -> :sswitch_6
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 489
    if-ltz p0, :cond_0

    .line 490
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 499
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3083
    sget-object v1, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/af$d;

    new-instance v2, Lcom/google/protobuf/af$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/af$e;-><init>(Ljava/lang/Appendable;B)V

    .line 3273
    invoke-virtual {v1, p0, v2}, Lcom/google/protobuf/af$d;->a(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/af$e;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/protobuf/af$a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/protobuf/af$a;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1644
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/google/protobuf/af$a;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1645
    invoke-interface {p0, v0}, Lcom/google/protobuf/af$a;->a(I)B

    move-result v2

    .line 1646
    sparse-switch v2, :sswitch_data_0

    .line 1662
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    .line 1663
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1644
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1648
    :sswitch_0
    const-string/jumbo v2, "\\a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1649
    :sswitch_1
    const-string/jumbo v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1650
    :sswitch_2
    const-string/jumbo v2, "\\f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1651
    :sswitch_3
    const-string/jumbo v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1652
    :sswitch_4
    const-string/jumbo v2, "\\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1653
    :sswitch_5
    const-string/jumbo v2, "\\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1654
    :sswitch_6
    const-string/jumbo v2, "\\v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1655
    :sswitch_7
    const-string/jumbo v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1656
    :sswitch_8
    const-string/jumbo v2, "\\\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1657
    :sswitch_9
    const-string/jumbo v2, "\\\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1665
    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1666
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1667
    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1668
    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1673
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1646
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xb -> :sswitch_6
        0xc -> :sswitch_2
        0xd -> :sswitch_4
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method static a(Lcom/google/protobuf/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1685
    new-instance v0, Lcom/google/protobuf/af$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/af$1;-><init>(Lcom/google/protobuf/c;)V

    invoke-static {v0}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/af$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/t;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-static {p0, v0}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/t;Ljava/lang/Appendable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1811
    invoke-static {p0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1699
    new-instance v0, Lcom/google/protobuf/af$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/af$2;-><init>([B)V

    invoke-static {v0}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/af$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILjava/lang/Object;Lcom/google/protobuf/af$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    .line 4248
    invoke-static {p0}, Lcom/google/protobuf/ai;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4268
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Bad tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4250
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/af;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 4266
    :goto_0
    return-void

    .line 4253
    :pswitch_2
    const-string/jumbo v0, "0x%08x"

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4257
    :pswitch_3
    const-string/jumbo v0, "0x%016x"

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4260
    :pswitch_4
    const-string/jumbo v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 4261
    check-cast p1, Lcom/google/protobuf/c;

    invoke-static {p1}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 4262
    const-string/jumbo v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4265
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/af$d;

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    .line 4273
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/af$d;->a(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/af$e;)V

    goto :goto_0

    .line 4248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/google/protobuf/t;Ljava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/af$d;

    new-instance v1, Lcom/google/protobuf/af$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/af$e;-><init>(Ljava/lang/Appendable;B)V

    .line 2273
    invoke-virtual {v0, p0, v1}, Lcom/google/protobuf/af$d;->a(Lcom/google/protobuf/t;Lcom/google/protobuf/af$e;)V

    .line 77
    return-void
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 1832
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1818
    const-string/jumbo v0, "\\"

    const-string/jumbo v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(B)Z
    .locals 1

    .prologue
    .line 1837
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(B)I
    .locals 1

    .prologue
    .line 1848
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 1849
    add-int/lit8 v0, p0, -0x30

    .line 1853
    :goto_0
    return v0

    .line 1850
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 1851
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1853
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1863
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/af;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1874
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/af;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static e(Ljava/lang/String;)J
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1883
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/af;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method static f(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1894
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/af;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method
