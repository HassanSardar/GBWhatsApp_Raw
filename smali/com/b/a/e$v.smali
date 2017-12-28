.class public final Lcom/b/a/e$v;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field a:I

.field private b:[B

.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1930
    iput-object v1, p0, Lcom/b/a/e$v;->b:[B

    .line 1931
    iput v0, p0, Lcom/b/a/e$v;->a:I

    .line 1932
    iput-object v1, p0, Lcom/b/a/e$v;->c:[F

    .line 1933
    iput v0, p0, Lcom/b/a/e$v;->d:I

    .line 1945
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/e$v;->b:[B

    .line 1946
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/b/a/e$v;->c:[F

    .line 1947
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1969
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    array-length v0, v0

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    .line 1971
    iget-object v1, p0, Lcom/b/a/e$v;->c:[F

    iget-object v2, p0, Lcom/b/a/e$v;->c:[F

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1972
    iput-object v0, p0, Lcom/b/a/e$v;->c:[F

    .line 1974
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2040
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/b/a/e$v;->a(B)V

    .line 2041
    return-void
.end method

.method final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1958
    iget v0, p0, Lcom/b/a/e$v;->a:I

    iget-object v1, p0, Lcom/b/a/e$v;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/b/a/e$v;->b:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 1960
    iget-object v1, p0, Lcom/b/a/e$v;->b:[B

    iget-object v2, p0, Lcom/b/a/e$v;->b:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1961
    iput-object v0, p0, Lcom/b/a/e$v;->b:[B

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/b/a/e$v;->b:[B

    iget v1, p0, Lcom/b/a/e$v;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->a:I

    aput-byte p1, v0, v1

    .line 1964
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 1980
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/e$v;->a(B)V

    .line 1981
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/a/e$v;->a(I)V

    .line 1982
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p1, v0, v1

    .line 1983
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p2, v0, v1

    .line 1984
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 2014
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/b/a/e$v;->a(B)V

    .line 2015
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/b/a/e$v;->a(I)V

    .line 2016
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p1, v0, v1

    .line 2017
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p2, v0, v1

    .line 2018
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p3, v0, v1

    .line 2019
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p4, v0, v1

    .line 2020
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 3

    .prologue
    .line 2000
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/b/a/e$v;->a(B)V

    .line 2001
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/b/a/e$v;->a(I)V

    .line 2002
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p1, v0, v1

    .line 2003
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p2, v0, v1

    .line 2004
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p3, v0, v1

    .line 2005
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p4, v0, v1

    .line 2006
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p5, v0, v1

    .line 2007
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p6, v0, v1

    .line 2008
    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2026
    if-eqz p4, :cond_1

    const/4 v1, 0x2

    :goto_0
    or-int/lit8 v1, v1, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v0, v1

    .line 2027
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/b/a/e$v;->a(B)V

    .line 2028
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/b/a/e$v;->a(I)V

    .line 2029
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p1, v0, v1

    .line 2030
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p2, v0, v1

    .line 2031
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p3, v0, v1

    .line 2032
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p6, v0, v1

    .line 2033
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p7, v0, v1

    .line 2034
    return-void

    :cond_1
    move v1, v0

    .line 2026
    goto :goto_0
.end method

.method public final a(Lcom/b/a/e$w;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2046
    move v8, v9

    move v0, v9

    .line 2048
    :goto_0
    iget v1, p0, Lcom/b/a/e$v;->a:I

    if-ge v8, v1, :cond_2

    .line 2050
    iget-object v1, p0, Lcom/b/a/e$v;->b:[B

    aget-byte v1, v1, v8

    .line 2051
    packed-switch v1, :pswitch_data_0

    .line 2069
    :pswitch_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    move v4, v10

    .line 2070
    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v5, v10

    .line 2071
    :goto_2
    iget-object v1, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v0

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v6, v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v11, v7, 0x1

    aget v7, v0, v7

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/b/a/e$w;->a(FFFZZFF)V

    move v1, v11

    .line 2048
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v1

    goto :goto_0

    .line 2054
    :pswitch_1
    iget-object v1, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    iget-object v3, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v0, v2}, Lcom/b/a/e$w;->a(FF)V

    goto :goto_3

    .line 2057
    :pswitch_2
    iget-object v1, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    iget-object v3, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v1, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v0, v2}, Lcom/b/a/e$w;->b(FF)V

    goto :goto_3

    .line 2060
    :pswitch_3
    iget-object v1, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v0

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v5, v4, 0x1

    aget v4, v0, v4

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v6, v5, 0x1

    aget v5, v0, v5

    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/b/a/e$w;->a(FFFFFF)V

    move v1, v7

    .line 2061
    goto :goto_3

    .line 2063
    :pswitch_4
    iget-object v1, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v3, v2, 0x1

    aget v2, v1, v2

    iget-object v1, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v4, v3, 0x1

    aget v3, v1, v3

    iget-object v5, p0, Lcom/b/a/e$v;->c:[F

    add-int/lit8 v1, v4, 0x1

    aget v4, v5, v4

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/b/a/e$w;->a(FFFF)V

    goto :goto_3

    .line 2066
    :pswitch_5
    invoke-interface {p1}, Lcom/b/a/e$w;->a()V

    move v1, v0

    .line 2067
    goto :goto_3

    :cond_0
    move v4, v9

    .line 2069
    goto/16 :goto_1

    :cond_1
    move v5, v9

    .line 2070
    goto/16 :goto_2

    .line 2074
    :cond_2
    return-void

    .line 2051
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 1990
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/a/e$v;->a(B)V

    .line 1991
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/a/e$v;->a(I)V

    .line 1992
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p1, v0, v1

    .line 1993
    iget-object v0, p0, Lcom/b/a/e$v;->c:[F

    iget v1, p0, Lcom/b/a/e$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/e$v;->d:I

    aput p2, v0, v1

    .line 1994
    return-void
.end method
