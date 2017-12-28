.class public final Lcom/b/a/h;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h$g;,
        Lcom/b/a/h$a;,
        Lcom/b/a/h$d;,
        Lcom/b/a/h$c;,
        Lcom/b/a/h$b;,
        Lcom/b/a/h$e;,
        Lcom/b/a/h$f;
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/e;

.field private b:Lcom/b/a/e$ai;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/b/a/h$f;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    .line 80
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    .line 83
    iput-boolean v1, p0, Lcom/b/a/h;->c:Z

    .line 87
    iput-boolean v1, p0, Lcom/b/a/h;->e:Z

    .line 88
    iput-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/h$f;

    .line 89
    iput-object v0, p0, Lcom/b/a/h;->g:Ljava/lang/StringBuilder;

    .line 92
    iput-boolean v1, p0, Lcom/b/a/h;->h:Z

    .line 93
    iput-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    .line 95
    iput-object v0, p0, Lcom/b/a/h;->j:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/lang/String;I)F
    .locals 3

    .prologue
    .line 3080
    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    .line 3081
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/b/a/c;->a(Ljava/lang/String;II)F

    move-result v0

    .line 3082
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3083
    return v0

    .line 3085
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid float value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 3251
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/e$an;
    .locals 4

    .prologue
    .line 3165
    const-string/jumbo v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3167
    const-string/jumbo v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3168
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 3169
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attribute. Unterminated url() reference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3171
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3172
    const/4 v0, 0x0

    .line 3174
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 3176
    invoke-static {v1}, Lcom/b/a/h;->g(Ljava/lang/String;)Lcom/b/a/e$an;

    move-result-object v0

    .line 3177
    :cond_1
    new-instance v1, Lcom/b/a/e$t;

    invoke-direct {v1, v2, v0}, Lcom/b/a/e$t;-><init>(Ljava/lang/String;Lcom/b/a/e$an;)V

    move-object v0, v1

    .line 3180
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/b/a/h;->g(Ljava/lang/String;)Lcom/b/a/e$an;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/b/a/h$g;)Lcom/b/a/e$o;
    .locals 2

    .prologue
    .line 3566
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Lcom/b/a/h$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3567
    new-instance v0, Lcom/b/a/e$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/e$o;-><init>(F)V

    .line 3569
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/h$g;->i()Lcom/b/a/e$o;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1890
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 1891
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1892
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1893
    const/4 v2, 0x0

    .line 1895
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_4

    .line 1896
    add-int/lit8 v3, v3, -0x1

    .line 1897
    const/4 v2, 0x1

    move v6, v2

    move v2, v3

    move v3, v6

    .line 1901
    :goto_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/b/a/h;->a(Ljava/lang/String;I)F

    move-result v2

    .line 1902
    if-eqz v3, :cond_1

    .line 1903
    div-float/2addr v2, v1

    .line 1904
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1906
    :catch_0
    move-exception v0

    .line 1908
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid offset value in <stop>: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    move v6, v2

    move v2, v3

    move v3, v6

    goto :goto_0
.end method

.method private static a(Lcom/b/a/e$aa;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1175
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1177
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1178
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1175
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1181
    :pswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$aa;->a:Lcom/b/a/e$o;

    goto :goto_1

    .line 1184
    :pswitch_2
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$aa;->b:Lcom/b/a/e$o;

    goto :goto_1

    .line 1187
    :pswitch_3
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$aa;->c:Lcom/b/a/e$o;

    .line 1188
    iget-object v1, p0, Lcom/b/a/e$aa;->c:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :pswitch_4
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$aa;->d:Lcom/b/a/e$o;

    .line 1193
    iget-object v1, p0, Lcom/b/a/e$aa;->d:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1194
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :pswitch_5
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$aa;->f:Lcom/b/a/e$o;

    .line 1198
    iget-object v1, p0, Lcom/b/a/e$aa;->f:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :pswitch_6
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$aa;->g:Lcom/b/a/e$o;

    .line 1203
    iget-object v1, p0, Lcom/b/a/e$aa;->g:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_1
    return-void

    .line 1178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$ac;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1873
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1875
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1876
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1873
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1879
    :pswitch_0
    invoke-static {v1}, Lcom/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$ac;->a:Ljava/lang/Float;

    goto :goto_1

    .line 1885
    :cond_0
    return-void

    .line 1876
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$ad;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/4 v0, 0x0

    .line 3272
    .line 3277
    const-string/jumbo v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3334
    :goto_0
    return-void

    .line 3281
    :cond_0
    new-instance v4, Lcom/b/a/h$g;

    invoke-direct {v4, p1}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v0

    .line 3285
    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Lcom/b/a/h$g;->b(C)Ljava/lang/String;

    move-result-object v3

    .line 3286
    invoke-virtual {v4}, Lcom/b/a/h$g;->d()V

    .line 3287
    if-nez v3, :cond_2

    .line 3288
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid font style attribute: missing font size and family"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3289
    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_6

    .line 3291
    :cond_3
    const-string/jumbo v5, "normal"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3293
    if-nez v1, :cond_4

    .line 3294
    invoke-static {v3}, Lcom/b/a/h$d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 3295
    if-nez v1, :cond_1

    .line 3298
    :cond_4
    if-nez v0, :cond_5

    .line 3299
    invoke-static {v3}, Lcom/b/a/h;->k(Ljava/lang/String;)Lcom/b/a/e$ad$b;

    move-result-object v0

    .line 3300
    if-nez v0, :cond_1

    .line 3304
    :cond_5
    if-nez v2, :cond_6

    const-string/jumbo v2, "small-caps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    .line 3306
    goto :goto_1

    .line 3313
    :cond_6
    invoke-static {v3}, Lcom/b/a/h;->j(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    .line 3316
    invoke-virtual {v4, v6}, Lcom/b/a/h$g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3318
    invoke-virtual {v4}, Lcom/b/a/h$g;->d()V

    .line 3319
    invoke-virtual {v4}, Lcom/b/a/h$g;->k()Ljava/lang/String;

    move-result-object v3

    .line 3320
    if-nez v3, :cond_7

    .line 3321
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid font style attribute: missing line-height"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3322
    :cond_7
    invoke-static {v3}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    .line 3323
    invoke-virtual {v4}, Lcom/b/a/h$g;->d()V

    .line 3327
    :cond_8
    invoke-virtual {v4}, Lcom/b/a/h$g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3329
    iput-object v3, p0, Lcom/b/a/e$ad;->o:Ljava/util/List;

    .line 3330
    iput-object v2, p0, Lcom/b/a/e$ad;->p:Lcom/b/a/e$o;

    .line 3331
    if-nez v1, :cond_a

    const/16 v1, 0x190

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    .line 3332
    if-nez v0, :cond_9

    sget-object v0, Lcom/b/a/e$ad$b;->a:Lcom/b/a/e$ad$b;

    :cond_9
    iput-object v0, p0, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    .line 3333
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 3331
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2
.end method

.method protected static a(Lcom/b/a/e$ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/16 v3, 0x7c

    .line 2616
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 2842
    :cond_0
    :goto_0
    return-void

    .line 2619
    :cond_1
    const-string/jumbo v1, "inherit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2622
    sget-object v1, Lcom/b/a/h$1;->b:[I

    invoke-static {p1}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/h$e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2625
    :pswitch_0
    const-string/jumbo v0, "fill"

    invoke-static {p2, v0}, Lcom/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/e$an;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->b:Lcom/b/a/e$an;

    .line 2626
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto :goto_0

    .line 2630
    :pswitch_1
    invoke-static {p2}, Lcom/b/a/h;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/a/e$ad;->c:I

    .line 2631
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto :goto_0

    .line 2635
    :pswitch_2
    invoke-static {p2}, Lcom/b/a/h;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->d:Ljava/lang/Float;

    .line 2636
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto :goto_0

    .line 2640
    :pswitch_3
    const-string/jumbo v0, "stroke"

    invoke-static {p2, v0}, Lcom/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/e$an;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->e:Lcom/b/a/e$an;

    .line 2641
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto :goto_0

    .line 2645
    :pswitch_4
    invoke-static {p2}, Lcom/b/a/h;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->f:Ljava/lang/Float;

    .line 2646
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto :goto_0

    .line 2650
    :pswitch_5
    invoke-static {p2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->g:Lcom/b/a/e$o;

    .line 2651
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto :goto_0

    .line 19450
    :pswitch_6
    const-string/jumbo v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19451
    sget v0, Lcom/b/a/e$ad$c;->a:I

    .line 2655
    :goto_1
    iput v0, p0, Lcom/b/a/e$ad;->h:I

    .line 2656
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 19452
    :cond_2
    const-string/jumbo v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19453
    sget v0, Lcom/b/a/e$ad$c;->b:I

    goto :goto_1

    .line 19454
    :cond_3
    const-string/jumbo v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19455
    sget v0, Lcom/b/a/e$ad$c;->c:I

    goto :goto_1

    .line 19456
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-linecap property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19463
    :pswitch_7
    const-string/jumbo v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19464
    sget v0, Lcom/b/a/e$ad$d;->a:I

    .line 2660
    :goto_2
    iput v0, p0, Lcom/b/a/e$ad;->i:I

    .line 2661
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 19465
    :cond_5
    const-string/jumbo v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19466
    sget v0, Lcom/b/a/e$ad$d;->b:I

    goto :goto_2

    .line 19467
    :cond_6
    const-string/jumbo v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19468
    sget v0, Lcom/b/a/e$ad$d;->c:I

    goto :goto_2

    .line 19469
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-linejoin property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2665
    :pswitch_8
    invoke-static {p2}, Lcom/b/a/h;->e(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->j:Ljava/lang/Float;

    .line 2666
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2670
    :pswitch_9
    const-string/jumbo v1, "none"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2671
    iput-object v0, p0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    .line 2674
    :goto_3
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2673
    :cond_8
    invoke-static {p2}, Lcom/b/a/h;->m(Ljava/lang/String;)[Lcom/b/a/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->k:[Lcom/b/a/e$o;

    goto :goto_3

    .line 2678
    :pswitch_a
    invoke-static {p2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->l:Lcom/b/a/e$o;

    .line 2679
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2683
    :pswitch_b
    invoke-static {p2}, Lcom/b/a/h;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->m:Ljava/lang/Float;

    .line 2684
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2688
    :pswitch_c
    invoke-static {p2}, Lcom/b/a/h;->h(Ljava/lang/String;)Lcom/b/a/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->n:Lcom/b/a/e$e;

    .line 2689
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2693
    :pswitch_d
    invoke-static {p0, p2}, Lcom/b/a/h;->a(Lcom/b/a/e$ad;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2697
    :pswitch_e
    invoke-static {p2}, Lcom/b/a/h;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->o:Ljava/util/List;

    .line 2698
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2702
    :pswitch_f
    invoke-static {p2}, Lcom/b/a/h;->j(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->p:Lcom/b/a/e$o;

    .line 2703
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20374
    :pswitch_10
    invoke-static {p2}, Lcom/b/a/h$d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 20375
    if-nez v0, :cond_9

    .line 20376
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid font-weight property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2707
    :cond_9
    iput-object v0, p0, Lcom/b/a/e$ad;->q:Ljava/lang/Integer;

    .line 2708
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20385
    :pswitch_11
    invoke-static {p2}, Lcom/b/a/h;->k(Ljava/lang/String;)Lcom/b/a/e$ad$b;

    move-result-object v0

    .line 20386
    if-eqz v0, :cond_a

    .line 2712
    iput-object v0, p0, Lcom/b/a/e$ad;->r:Lcom/b/a/e$ad$b;

    .line 2713
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20389
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid font-style property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20411
    :pswitch_12
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20412
    sget v0, Lcom/b/a/e$ad$f;->a:I

    .line 2717
    :goto_4
    iput v0, p0, Lcom/b/a/e$ad;->s:I

    .line 2718
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20413
    :cond_b
    const-string/jumbo v0, "underline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20414
    sget v0, Lcom/b/a/e$ad$f;->b:I

    goto :goto_4

    .line 20415
    :cond_c
    const-string/jumbo v0, "overline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20416
    sget v0, Lcom/b/a/e$ad$f;->c:I

    goto :goto_4

    .line 20417
    :cond_d
    const-string/jumbo v0, "line-through"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20418
    sget v0, Lcom/b/a/e$ad$f;->d:I

    goto :goto_4

    .line 20419
    :cond_e
    const-string/jumbo v0, "blink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20420
    sget v0, Lcom/b/a/e$ad$f;->e:I

    goto :goto_4

    .line 20421
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid text-decoration property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20428
    :pswitch_13
    const-string/jumbo v0, "ltr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20429
    sget v0, Lcom/b/a/e$ad$g;->a:I

    .line 2722
    :goto_5
    iput v0, p0, Lcom/b/a/e$ad;->t:I

    .line 2723
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20430
    :cond_10
    const-string/jumbo v0, "rtl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20431
    sget v0, Lcom/b/a/e$ad$g;->b:I

    goto :goto_5

    .line 20432
    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid direction property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20516
    :pswitch_14
    const-string/jumbo v0, "start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 20517
    sget v0, Lcom/b/a/e$ad$e;->a:I

    .line 2727
    :goto_6
    iput v0, p0, Lcom/b/a/e$ad;->u:I

    .line 2728
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20518
    :cond_12
    const-string/jumbo v0, "middle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20519
    sget v0, Lcom/b/a/e$ad$e;->b:I

    goto :goto_6

    .line 20520
    :cond_13
    const-string/jumbo v0, "end"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20521
    sget v0, Lcom/b/a/e$ad$e;->c:I

    goto :goto_6

    .line 20522
    :cond_14
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid text-anchor property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20529
    :pswitch_15
    const-string/jumbo v0, "visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 20530
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2732
    :goto_7
    iput-object v0, p0, Lcom/b/a/e$ad;->v:Ljava/lang/Boolean;

    .line 2733
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20531
    :cond_16
    const-string/jumbo v0, "hidden"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "scroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 20532
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    .line 20533
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid toverflow property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2737
    :pswitch_16
    invoke-static {p2, p1}, Lcom/b/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    .line 2738
    iget-object v0, p0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    .line 2739
    iget-object v0, p0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    .line 2740
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0xe00000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2744
    :pswitch_17
    invoke-static {p2, p1}, Lcom/b/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->x:Ljava/lang/String;

    .line 2745
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2749
    :pswitch_18
    invoke-static {p2, p1}, Lcom/b/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->y:Ljava/lang/String;

    .line 2750
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2754
    :pswitch_19
    invoke-static {p2, p1}, Lcom/b/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->z:Ljava/lang/String;

    .line 2755
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2759
    :pswitch_1a
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_19

    const-string/jumbo v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1a

    .line 2760
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid value for \"display\" attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2761
    :cond_1a
    const-string/jumbo v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->A:Ljava/lang/Boolean;

    .line 2762
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2761
    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    .line 2766
    :pswitch_1b
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1c

    const-string/jumbo v0, "|visible|hidden|collapse|"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1d

    .line 2767
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid value for \"visibility\" attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2768
    :cond_1d
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->B:Ljava/lang/Boolean;

    .line 2769
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2773
    :pswitch_1c
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2774
    invoke-static {}, Lcom/b/a/e$f;->a()Lcom/b/a/e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->C:Lcom/b/a/e$an;

    .line 2778
    :goto_9
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2776
    :cond_1e
    invoke-static {p2}, Lcom/b/a/h;->h(Ljava/lang/String;)Lcom/b/a/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->C:Lcom/b/a/e$an;

    goto :goto_9

    .line 2782
    :pswitch_1d
    invoke-static {p2}, Lcom/b/a/h;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->D:Ljava/lang/Float;

    .line 2783
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20540
    :pswitch_1e
    const-string/jumbo v1, "auto"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2787
    :goto_a
    iput-object v0, p0, Lcom/b/a/e$ad;->w:Lcom/b/a/e$b;

    .line 2788
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20542
    :cond_1f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rect("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 20543
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20545
    :cond_20
    new-instance v0, Lcom/b/a/h$g;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 20546
    invoke-virtual {v0}, Lcom/b/a/h$g;->d()V

    .line 20548
    invoke-static {v0}, Lcom/b/a/h;->a(Lcom/b/a/h$g;)Lcom/b/a/e$o;

    move-result-object v1

    .line 20549
    invoke-virtual {v0}, Lcom/b/a/h$g;->e()Z

    .line 20550
    invoke-static {v0}, Lcom/b/a/h;->a(Lcom/b/a/h$g;)Lcom/b/a/e$o;

    move-result-object v2

    .line 20551
    invoke-virtual {v0}, Lcom/b/a/h$g;->e()Z

    .line 20552
    invoke-static {v0}, Lcom/b/a/h;->a(Lcom/b/a/h$g;)Lcom/b/a/e$o;

    move-result-object v3

    .line 20553
    invoke-virtual {v0}, Lcom/b/a/h$g;->e()Z

    .line 20554
    invoke-static {v0}, Lcom/b/a/h;->a(Lcom/b/a/h$g;)Lcom/b/a/e$o;

    move-result-object v4

    .line 20556
    invoke-virtual {v0}, Lcom/b/a/h$g;->d()V

    .line 20557
    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Lcom/b/a/h$g;->a(C)Z

    move-result v0

    if-nez v0, :cond_21

    .line 20558
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad rect() clip definition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20560
    :cond_21
    new-instance v0, Lcom/b/a/e$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/a/e$b;-><init>(Lcom/b/a/e$o;Lcom/b/a/e$o;Lcom/b/a/e$o;Lcom/b/a/e$o;)V

    goto :goto_a

    .line 2792
    :pswitch_1f
    invoke-static {p2, p1}, Lcom/b/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->E:Ljava/lang/String;

    .line 2793
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2797
    :pswitch_20
    invoke-static {p2}, Lcom/b/a/h;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/a/e$ad;->F:I

    .line 2798
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2802
    :pswitch_21
    invoke-static {p2, p1}, Lcom/b/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->G:Ljava/lang/String;

    .line 2803
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2807
    :pswitch_22
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2808
    invoke-static {}, Lcom/b/a/e$f;->a()Lcom/b/a/e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->H:Lcom/b/a/e$an;

    .line 2812
    :goto_b
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2810
    :cond_22
    invoke-static {p2}, Lcom/b/a/h;->h(Ljava/lang/String;)Lcom/b/a/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->H:Lcom/b/a/e$an;

    goto :goto_b

    .line 2816
    :pswitch_23
    invoke-static {p2}, Lcom/b/a/h;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->I:Ljava/lang/Float;

    .line 2817
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2821
    :pswitch_24
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2822
    invoke-static {}, Lcom/b/a/e$f;->a()Lcom/b/a/e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    .line 2826
    :goto_c
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 2824
    :cond_23
    invoke-static {p2}, Lcom/b/a/h;->h(Ljava/lang/String;)Lcom/b/a/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->J:Lcom/b/a/e$an;

    goto :goto_c

    .line 2830
    :pswitch_25
    invoke-static {p2}, Lcom/b/a/h;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ad;->K:Ljava/lang/Float;

    .line 2831
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20576
    :pswitch_26
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 20577
    sget v0, Lcom/b/a/e$ad$h;->a:I

    .line 2835
    :goto_d
    iput v0, p0, Lcom/b/a/e$ad;->L:I

    .line 2836
    iget-wide v0, p0, Lcom/b/a/e$ad;->a:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/e$ad;->a:J

    goto/16 :goto_0

    .line 20578
    :cond_24
    const-string/jumbo v0, "non-scaling-stroke"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 20579
    sget v0, Lcom/b/a/e$ad$h;->b:I

    goto :goto_d

    .line 20580
    :cond_25
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid vector-effect property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2622
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1586
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1588
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1589
    sget-object v3, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/h$e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1586
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17846
    :pswitch_0
    new-instance v3, Lcom/b/a/h$g;

    invoke-direct {v3, v2}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 17847
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17849
    :goto_2
    invoke-virtual {v3}, Lcom/b/a/h$g;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17851
    invoke-virtual {v3}, Lcom/b/a/h$g;->k()Ljava/lang/String;

    move-result-object v4

    .line 17852
    const-string/jumbo v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17853
    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17860
    :goto_3
    invoke-virtual {v3}, Lcom/b/a/h$g;->d()V

    goto :goto_2

    .line 17858
    :cond_0
    const-string/jumbo v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1592
    :cond_1
    invoke-interface {p0, v2}, Lcom/b/a/e$af;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 1595
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/b/a/e$af;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1598
    :pswitch_2
    invoke-static {v2}, Lcom/b/a/h;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/b/a/e$af;->b(Ljava/util/Set;)V

    goto :goto_1

    .line 1601
    :pswitch_3
    invoke-static {v2}, Lcom/b/a/h;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/b/a/e$af;->c(Ljava/util/Set;)V

    goto :goto_1

    .line 1604
    :pswitch_4
    invoke-static {v2}, Lcom/b/a/h;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1605
    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1606
    :goto_4
    invoke-interface {p0, v2}, Lcom/b/a/e$af;->d(Ljava/util/Set;)V

    goto :goto_1

    .line 1605
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_4

    .line 1612
    :cond_3
    return-void

    .line 1589
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2529
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2531
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 2532
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2534
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e$ak;->p:Ljava/lang/String;

    .line 2549
    :cond_1
    :goto_1
    return-void

    .line 2537
    :cond_2
    const-string/jumbo v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2538
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2539
    const-string/jumbo v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2540
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/b/a/e$ak;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 2541
    :cond_3
    const-string/jumbo v1, "preserve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2542
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/b/a/e$ak;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 2544
    :cond_4
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid value for \"xml:space\" attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2529
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/b/a/e$al;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1771
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1773
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1774
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1771
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1777
    :pswitch_0
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$al;->f:Lcom/b/a/e$o;

    goto :goto_1

    .line 1780
    :pswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$al;->g:Lcom/b/a/e$o;

    goto :goto_1

    .line 1783
    :pswitch_2
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$al;->h:Lcom/b/a/e$o;

    goto :goto_1

    .line 1786
    :pswitch_3
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$al;->i:Lcom/b/a/e$o;

    goto :goto_1

    .line 1792
    :cond_0
    return-void

    .line 1774
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$ao;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3132
    new-instance v2, Lcom/b/a/h$g;

    invoke-direct {v2, p1}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 3133
    invoke-virtual {v2}, Lcom/b/a/h$g;->d()V

    .line 3136
    const/4 v1, 0x0

    .line 3138
    invoke-virtual {v2}, Lcom/b/a/h$g;->k()Ljava/lang/String;

    move-result-object v0

    .line 3139
    const-string/jumbo v3, "defer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3140
    invoke-virtual {v2}, Lcom/b/a/h$g;->d()V

    .line 3141
    invoke-virtual {v2}, Lcom/b/a/h$g;->k()Ljava/lang/String;

    move-result-object v0

    .line 3143
    :cond_0
    invoke-static {v0}, Lcom/b/a/h$a;->a(Ljava/lang/String;)Lcom/b/a/d$a;

    move-result-object v3

    .line 3144
    invoke-virtual {v2}, Lcom/b/a/h$g;->d()V

    .line 3146
    invoke-virtual {v2}, Lcom/b/a/h$g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3147
    invoke-virtual {v2}, Lcom/b/a/h$g;->k()Ljava/lang/String;

    move-result-object v0

    .line 3148
    const-string/jumbo v1, "meet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3149
    sget v0, Lcom/b/a/d$b;->a:I

    .line 3156
    :goto_0
    new-instance v1, Lcom/b/a/d;

    invoke-direct {v1, v3, v0}, Lcom/b/a/d;-><init>(Lcom/b/a/d$a;I)V

    iput-object v1, p0, Lcom/b/a/e$ao;->w:Lcom/b/a/d;

    .line 3157
    return-void

    .line 3150
    :cond_1
    const-string/jumbo v1, "slice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3151
    sget v0, Lcom/b/a/d$b;->b:I

    goto :goto_0

    .line 3153
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid preserveAspectRatio definition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/b/a/e$ap;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1819
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1821
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1822
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1819
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1825
    :sswitch_0
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$ap;->f:Lcom/b/a/e$o;

    goto :goto_1

    .line 1828
    :sswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$ap;->g:Lcom/b/a/e$o;

    goto :goto_1

    .line 1831
    :sswitch_2
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    .line 1832
    iget-object v1, p0, Lcom/b/a/e$ap;->h:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1833
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1836
    :sswitch_3
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$ap;->i:Lcom/b/a/e$o;

    goto :goto_1

    .line 1839
    :sswitch_4
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$ap;->j:Lcom/b/a/e$o;

    goto :goto_1

    .line 1845
    :cond_1
    return-void

    .line 1822
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Lcom/b/a/e$aq;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2847
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2849
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2850
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2847
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21105
    :sswitch_0
    new-instance v2, Lcom/b/a/h$g;

    invoke-direct {v2, v1}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 21106
    invoke-virtual {v2}, Lcom/b/a/h$g;->d()V

    .line 21108
    invoke-virtual {v2}, Lcom/b/a/h$g;->f()F

    move-result v1

    .line 21109
    invoke-virtual {v2}, Lcom/b/a/h$g;->e()Z

    .line 21110
    invoke-virtual {v2}, Lcom/b/a/h$g;->f()F

    move-result v3

    .line 21111
    invoke-virtual {v2}, Lcom/b/a/h$g;->e()Z

    .line 21112
    invoke-virtual {v2}, Lcom/b/a/h$g;->f()F

    move-result v4

    .line 21113
    invoke-virtual {v2}, Lcom/b/a/h$g;->e()Z

    .line 21114
    invoke-virtual {v2}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 21116
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21117
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21118
    :cond_1
    cmpg-float v5, v4, v6

    if-gez v5, :cond_2

    .line 21119
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid viewBox. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21120
    :cond_2
    cmpg-float v5, v2, v6

    if-gez v5, :cond_3

    .line 21121
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid viewBox. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21123
    :cond_3
    new-instance v5, Lcom/b/a/e$a;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/b/a/e$a;-><init>(FFFF)V

    .line 2853
    iput-object v5, p0, Lcom/b/a/e$aq;->x:Lcom/b/a/e$a;

    goto :goto_1

    .line 2856
    :sswitch_1
    invoke-static {p0, v1}, Lcom/b/a/h;->a(Lcom/b/a/e$ao;Ljava/lang/String;)V

    goto :goto_1

    .line 2862
    :cond_4
    return-void

    .line 2850
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/b/a/e$at;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1545
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1547
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1548
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1545
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1551
    :pswitch_0
    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1553
    iput-object v1, p0, Lcom/b/a/e$at;->a:Ljava/lang/String;

    goto :goto_1

    .line 1559
    :cond_1
    return-void

    .line 1548
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$ay;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2007
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2009
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2010
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2007
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2013
    :sswitch_0
    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2015
    iput-object v1, p0, Lcom/b/a/e$ay;->a:Ljava/lang/String;

    goto :goto_1

    .line 2018
    :sswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$ay;->b:Lcom/b/a/e$o;

    goto :goto_1

    .line 2024
    :cond_1
    return-void

    .line 2010
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/b/a/e$az;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1464
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1466
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1467
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1464
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1470
    :sswitch_0
    invoke-static {v1}, Lcom/b/a/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$az;->b:Ljava/util/List;

    goto :goto_1

    .line 1473
    :sswitch_1
    invoke-static {v1}, Lcom/b/a/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$az;->c:Ljava/util/List;

    goto :goto_1

    .line 1476
    :sswitch_2
    invoke-static {v1}, Lcom/b/a/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$az;->d:Ljava/util/List;

    goto :goto_1

    .line 1479
    :sswitch_3
    invoke-static {v1}, Lcom/b/a/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$az;->e:Ljava/util/List;

    goto :goto_1

    .line 1485
    :cond_0
    return-void

    .line 1467
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/b/a/e$bd;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1013
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1015
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1016
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1013
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :pswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$bd;->c:Lcom/b/a/e$o;

    goto :goto_1

    .line 1022
    :pswitch_2
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$bd;->d:Lcom/b/a/e$o;

    goto :goto_1

    .line 1025
    :pswitch_3
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$bd;->e:Lcom/b/a/e$o;

    .line 1026
    iget-object v1, p0, Lcom/b/a/e$bd;->e:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :pswitch_4
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$bd;->f:Lcom/b/a/e$o;

    .line 1031
    iget-object v1, p0, Lcom/b/a/e$bd;->f:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :pswitch_5
    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1037
    iput-object v1, p0, Lcom/b/a/e$bd;->a:Ljava/lang/String;

    goto :goto_1

    .line 1043
    :cond_1
    return-void

    .line 1016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$c;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1237
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1239
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1240
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1237
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1243
    :pswitch_0
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$c;->a:Lcom/b/a/e$o;

    goto :goto_1

    .line 1246
    :pswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$c;->b:Lcom/b/a/e$o;

    goto :goto_1

    .line 1249
    :pswitch_2
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$c;->c:Lcom/b/a/e$o;

    .line 1250
    iget-object v1, p0, Lcom/b/a/e$c;->c:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1257
    :cond_1
    return-void

    .line 1240
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$d;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1958
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1960
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1961
    sget-object v3, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/h$e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1958
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1964
    :pswitch_0
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1965
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$d;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1966
    :cond_0
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1967
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$d;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1969
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1976
    :cond_2
    return-void

    .line 1961
    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$h;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1284
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1286
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1287
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1284
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1290
    :pswitch_0
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$h;->a:Lcom/b/a/e$o;

    goto :goto_1

    .line 1293
    :pswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$h;->b:Lcom/b/a/e$o;

    goto :goto_1

    .line 1296
    :pswitch_2
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$h;->c:Lcom/b/a/e$o;

    .line 1297
    iget-object v1, p0, Lcom/b/a/e$h;->c:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1298
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1301
    :pswitch_3
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$h;->d:Lcom/b/a/e$o;

    .line 1302
    iget-object v1, p0, Lcom/b/a/e$h;->d:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_1
    return-void

    .line 1287
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$i;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1730
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1732
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1733
    sget-object v3, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/h$e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1730
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1736
    :sswitch_0
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$i;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1738
    :cond_1
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1739
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$i;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1741
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute gradientUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1745
    :sswitch_1
    invoke-static {v2}, Lcom/b/a/h;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$i;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 1750
    :sswitch_2
    :try_start_0
    invoke-static {v2}, Lcom/b/a/e$j;->valueOf(Ljava/lang/String;)Lcom/b/a/e$j;

    move-result-object v3

    iput-object v3, p0, Lcom/b/a/e$i;->d:Lcom/b/a/e$j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1754
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid spreadMethod attribute. \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a valid value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1758
    :sswitch_3
    const-string/jumbo v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1760
    iput-object v2, p0, Lcom/b/a/e$i;->e:Ljava/lang/String;

    goto :goto_1

    .line 1766
    :cond_3
    return-void

    .line 1733
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 2867
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2869
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v1

    sget-object v2, Lcom/b/a/h$e;->ay:Lcom/b/a/h$e;

    if-ne v1, v2, :cond_0

    .line 2871
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/h;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/b/a/e$m;->a(Landroid/graphics/Matrix;)V

    .line 2867
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2874
    :cond_1
    return-void
.end method

.method private static a(Lcom/b/a/e$n;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1071
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1073
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1074
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1071
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1077
    :pswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$n;->b:Lcom/b/a/e$o;

    goto :goto_1

    .line 1080
    :pswitch_2
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$n;->c:Lcom/b/a/e$o;

    goto :goto_1

    .line 1083
    :pswitch_3
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$n;->d:Lcom/b/a/e$o;

    .line 1084
    iget-object v1, p0, Lcom/b/a/e$n;->d:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :pswitch_4
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$n;->e:Lcom/b/a/e$o;

    .line 1089
    iget-object v1, p0, Lcom/b/a/e$n;->e:Lcom/b/a/e$o;

    invoke-virtual {v1}, Lcom/b/a/e$o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :pswitch_5
    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1095
    iput-object v1, p0, Lcom/b/a/e$n;->a:Ljava/lang/String;

    goto :goto_1

    .line 1098
    :pswitch_6
    invoke-static {p0, v1}, Lcom/b/a/h;->a(Lcom/b/a/e$ao;Ljava/lang/String;)V

    goto :goto_1

    .line 1104
    :cond_1
    return-void

    .line 1074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$p;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1336
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1338
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1339
    sget-object v2, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1336
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1342
    :pswitch_0
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$p;->a:Lcom/b/a/e$o;

    goto :goto_1

    .line 1345
    :pswitch_1
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$p;->b:Lcom/b/a/e$o;

    goto :goto_1

    .line 1348
    :pswitch_2
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$p;->c:Lcom/b/a/e$o;

    goto :goto_1

    .line 1351
    :pswitch_3
    invoke-static {v1}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/e$p;->d:Lcom/b/a/e$o;

    goto :goto_1

    .line 1357
    :cond_0
    return-void

    .line 1339
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$q;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1662
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1664
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1665
    sget-object v3, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/h$e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1662
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1668
    :pswitch_0
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$q;->b:Lcom/b/a/e$o;

    goto :goto_1

    .line 1671
    :pswitch_1
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$q;->c:Lcom/b/a/e$o;

    goto :goto_1

    .line 1674
    :pswitch_2
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$q;->d:Lcom/b/a/e$o;

    .line 1675
    iget-object v2, p0, Lcom/b/a/e$q;->d:Lcom/b/a/e$o;

    invoke-virtual {v2}, Lcom/b/a/e$o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1676
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1679
    :pswitch_3
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$q;->e:Lcom/b/a/e$o;

    .line 1680
    iget-object v2, p0, Lcom/b/a/e$q;->e:Lcom/b/a/e$o;

    invoke-virtual {v2}, Lcom/b/a/e$o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1681
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1684
    :pswitch_4
    const-string/jumbo v3, "strokeWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1685
    iput-boolean v1, p0, Lcom/b/a/e$q;->a:Z

    goto :goto_1

    .line 1686
    :cond_1
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1687
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/a/e$q;->a:Z

    goto :goto_1

    .line 1689
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1693
    :pswitch_5
    const-string/jumbo v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1694
    const/high16 v2, 0x7fc00000    # NaNf

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$q;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1696
    :cond_3
    invoke-static {v2}, Lcom/b/a/h;->e(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$q;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1703
    :cond_4
    return-void

    .line 1665
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/b/a/e$r;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2151
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2153
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2154
    sget-object v3, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/h$e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2151
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2157
    :sswitch_0
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$r;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2159
    :cond_1
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$r;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2162
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2166
    :sswitch_1
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$r;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2168
    :cond_3
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$r;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2171
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2175
    :sswitch_2
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$r;->c:Lcom/b/a/e$o;

    goto :goto_1

    .line 2178
    :sswitch_3
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$r;->d:Lcom/b/a/e$o;

    goto :goto_1

    .line 2181
    :sswitch_4
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$r;->e:Lcom/b/a/e$o;

    .line 2182
    iget-object v2, p0, Lcom/b/a/e$r;->e:Lcom/b/a/e$o;

    invoke-virtual {v2}, Lcom/b/a/e$o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2183
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2186
    :sswitch_5
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$r;->f:Lcom/b/a/e$o;

    .line 2187
    iget-object v2, p0, Lcom/b/a/e$r;->f:Lcom/b/a/e$o;

    invoke-virtual {v2}, Lcom/b/a/e$o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2188
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2194
    :cond_5
    return-void

    .line 2154
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x2b -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/b/a/e$u;Lorg/xml/sax/Attributes;)V
    .locals 18

    .prologue
    .line 1131
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_15

    .line 1133
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1134
    sget-object v2, Lcom/b/a/h$1;->b:[I

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1131
    :cond_0
    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 16590
    :pswitch_0
    new-instance v14, Lcom/b/a/h$g;

    invoke-direct {v14, v1}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 16593
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 16594
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 16595
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 16600
    new-instance v1, Lcom/b/a/e$v;

    invoke-direct {v1}, Lcom/b/a/e$v;-><init>()V

    .line 16602
    invoke-virtual {v14}, Lcom/b/a/h$g;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 16605
    invoke-virtual {v14}, Lcom/b/a/h$g;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16607
    const/16 v10, 0x4d

    if-eq v8, v10, :cond_1

    const/16 v10, 0x6d

    if-ne v8, v10, :cond_2

    :cond_1
    move v10, v4

    move v11, v5

    move v12, v8

    move v5, v6

    move v6, v7

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 16612
    :goto_2
    invoke-virtual {v14}, Lcom/b/a/h$g;->d()V

    .line 16614
    sparse-switch v12, :sswitch_data_0

    .line 1137
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/e$u;->a:Lcom/b/a/e$v;

    goto :goto_1

    .line 16619
    :sswitch_0
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v3

    .line 16620
    invoke-virtual {v14, v3}, Lcom/b/a/h$g;->a(F)F

    move-result v2

    .line 16621
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16622
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 16626
    :cond_3
    const/16 v4, 0x6d

    if-ne v12, v4, :cond_4

    .line 16952
    iget v4, v1, Lcom/b/a/e$v;->a:I

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 16626
    :goto_4
    if-nez v4, :cond_4

    .line 16627
    add-float/2addr v3, v6

    .line 16628
    add-float/2addr v2, v5

    .line 16630
    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/b/a/e$v;->a(FF)V

    .line 16634
    const/16 v4, 0x6d

    if-ne v12, v4, :cond_6

    const/16 v4, 0x6c

    :goto_5
    move v5, v3

    move v6, v2

    move v7, v3

    move v8, v4

    move v4, v2

    .line 16824
    :goto_6
    invoke-virtual {v14}, Lcom/b/a/h$g;->e()Z

    .line 16825
    invoke-virtual {v14}, Lcom/b/a/h$g;->c()Z

    move-result v10

    if-nez v10, :cond_2

    .line 16829
    invoke-virtual {v14}, Lcom/b/a/h$g;->o()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16831
    invoke-virtual {v14}, Lcom/b/a/h$g;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v4

    move v11, v5

    move v12, v8

    move v5, v6

    move v6, v7

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_2

    .line 16952
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 16634
    :cond_6
    const/16 v4, 0x4c

    goto :goto_5

    .line 16640
    :sswitch_1
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v3

    .line 16641
    invoke-virtual {v14, v3}, Lcom/b/a/h$g;->a(F)F

    move-result v2

    .line 16642
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16643
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16646
    :cond_7
    const/16 v4, 0x6c

    if-ne v12, v4, :cond_8

    .line 16647
    add-float/2addr v3, v6

    .line 16648
    add-float/2addr v2, v5

    .line 16650
    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/b/a/e$v;->b(FF)V

    move v4, v10

    move v5, v11

    move v6, v2

    move v7, v3

    move v8, v12

    .line 16653
    goto :goto_6

    .line 16658
    :sswitch_2
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v13

    .line 16659
    invoke-virtual {v14, v13}, Lcom/b/a/h$g;->a(F)F

    move-result v8

    .line 16660
    invoke-virtual {v14, v8}, Lcom/b/a/h$g;->a(F)F

    move-result v4

    .line 16661
    invoke-virtual {v14, v4}, Lcom/b/a/h$g;->a(F)F

    move-result v2

    .line 16662
    invoke-virtual {v14, v2}, Lcom/b/a/h$g;->a(F)F

    move-result v3

    .line 16663
    invoke-virtual {v14, v3}, Lcom/b/a/h$g;->a(F)F

    move-result v7

    .line 16664
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 16665
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16668
    :cond_9
    const/16 v15, 0x63

    if-ne v12, v15, :cond_19

    .line 16669
    add-float/2addr v3, v6

    .line 16670
    add-float/2addr v7, v5

    .line 16671
    add-float/2addr v13, v6

    .line 16672
    add-float/2addr v8, v5

    .line 16673
    add-float/2addr v4, v6

    .line 16674
    add-float/2addr v5, v2

    move v6, v3

    move v2, v13

    move v3, v8

    .line 16676
    :goto_7
    invoke-virtual/range {v1 .. v7}, Lcom/b/a/e$v;->a(FFFFFF)V

    move v2, v5

    move v3, v4

    move v8, v12

    move v5, v11

    move v4, v10

    move/from16 v17, v6

    move v6, v7

    move/from16 v7, v17

    .line 16681
    goto/16 :goto_6

    .line 16686
    :sswitch_3
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v2, v4, v2

    .line 16687
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float v3, v4, v3

    .line 16688
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v7

    .line 16689
    invoke-virtual {v14, v7}, Lcom/b/a/h$g;->a(F)F

    move-result v4

    .line 16690
    invoke-virtual {v14, v4}, Lcom/b/a/h$g;->a(F)F

    move-result v13

    .line 16691
    invoke-virtual {v14, v13}, Lcom/b/a/h$g;->a(F)F

    move-result v8

    .line 16692
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 16693
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16696
    :cond_a
    const/16 v15, 0x73

    if-ne v12, v15, :cond_18

    .line 16697
    add-float/2addr v13, v6

    .line 16698
    add-float/2addr v8, v5

    .line 16699
    add-float/2addr v6, v7

    .line 16700
    add-float/2addr v5, v4

    move v4, v6

    move v7, v8

    move v6, v13

    .line 16702
    :goto_8
    invoke-virtual/range {v1 .. v7}, Lcom/b/a/e$v;->a(FFFFFF)V

    move v2, v5

    move v3, v4

    move v8, v12

    move v5, v11

    move v4, v10

    move/from16 v17, v6

    move v6, v7

    move/from16 v7, v17

    .line 16707
    goto/16 :goto_6

    .line 17040
    :sswitch_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/b/a/e$v;->a(B)V

    move v2, v10

    move v3, v11

    move v4, v10

    move v5, v11

    move v6, v10

    move v7, v11

    move v8, v12

    .line 16715
    goto/16 :goto_6

    .line 16720
    :sswitch_5
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 16721
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 16722
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16725
    :cond_b
    const/16 v4, 0x68

    if-ne v12, v4, :cond_c

    .line 16726
    add-float/2addr v2, v6

    .line 16728
    :cond_c
    invoke-virtual {v1, v2, v5}, Lcom/b/a/e$v;->b(FF)V

    move v4, v10

    move v6, v5

    move v7, v2

    move v8, v12

    move v5, v11

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 16730
    goto/16 :goto_6

    .line 16735
    :sswitch_6
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v3

    .line 16736
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16737
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16740
    :cond_d
    const/16 v4, 0x76

    if-ne v12, v4, :cond_e

    .line 16741
    add-float/2addr v3, v5

    .line 16743
    :cond_e
    invoke-virtual {v1, v6, v3}, Lcom/b/a/e$v;->b(FF)V

    move v4, v10

    move v5, v11

    move v7, v6

    move v8, v12

    move v6, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 16745
    goto/16 :goto_6

    .line 16750
    :sswitch_7
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v7

    .line 16751
    invoke-virtual {v14, v7}, Lcom/b/a/h$g;->a(F)F

    move-result v4

    .line 16752
    invoke-virtual {v14, v4}, Lcom/b/a/h$g;->a(F)F

    move-result v3

    .line 16753
    invoke-virtual {v14, v3}, Lcom/b/a/h$g;->a(F)F

    move-result v2

    .line 16754
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 16755
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16758
    :cond_f
    const/16 v8, 0x71

    if-ne v12, v8, :cond_17

    .line 16759
    add-float/2addr v3, v6

    .line 16760
    add-float/2addr v2, v5

    .line 16761
    add-float/2addr v6, v7

    .line 16762
    add-float/2addr v4, v5

    move v5, v6

    .line 16764
    :goto_9
    invoke-virtual {v1, v5, v4, v3, v2}, Lcom/b/a/e$v;->a(FFFF)V

    move v6, v2

    move v7, v3

    move v8, v12

    move v2, v4

    move v3, v5

    move v5, v11

    move v4, v10

    .line 16769
    goto/16 :goto_6

    .line 16774
    :sswitch_8
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v7, v4, v2

    .line 16775
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float v4, v2, v3

    .line 16776
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v3

    .line 16777
    invoke-virtual {v14, v3}, Lcom/b/a/h$g;->a(F)F

    move-result v2

    .line 16778
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 16779
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16782
    :cond_10
    const/16 v8, 0x74

    if-ne v12, v8, :cond_11

    .line 16783
    add-float/2addr v3, v6

    .line 16784
    add-float/2addr v2, v5

    .line 16786
    :cond_11
    invoke-virtual {v1, v7, v4, v3, v2}, Lcom/b/a/e$v;->a(FFFF)V

    move v5, v11

    move v6, v2

    move v8, v12

    move v2, v4

    move v4, v10

    move/from16 v17, v3

    move v3, v7

    move/from16 v7, v17

    .line 16791
    goto/16 :goto_6

    .line 16796
    :sswitch_9
    invoke-virtual {v14}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 16797
    invoke-virtual {v14, v2}, Lcom/b/a/h$g;->a(F)F

    move-result v3

    .line 16798
    invoke-virtual {v14, v3}, Lcom/b/a/h$g;->a(F)F

    move-result v4

    .line 16799
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/b/a/h$g;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    .line 16800
    invoke-virtual {v14, v13}, Lcom/b/a/h$g;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    .line 16801
    if-nez v15, :cond_13

    .line 16802
    const/high16 v7, 0x7fc00000    # NaNf

    move v8, v7

    .line 16807
    :goto_a
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_12

    const/16 v16, 0x0

    cmpg-float v16, v2, v16

    if-ltz v16, :cond_12

    const/16 v16, 0x0

    cmpg-float v16, v3, v16

    if-gez v16, :cond_14

    .line 16808
    :cond_12
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16804
    :cond_13
    invoke-virtual {v14}, Lcom/b/a/h$g;->g()F

    move-result v8

    .line 16805
    invoke-virtual {v14, v8}, Lcom/b/a/h$g;->a(F)F

    move-result v7

    goto :goto_a

    .line 16811
    :cond_14
    const/16 v16, 0x61

    move/from16 v0, v16

    if-ne v12, v0, :cond_16

    .line 16812
    add-float/2addr v6, v8

    .line 16813
    add-float v8, v7, v5

    move v7, v6

    .line 16815
    :goto_b
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v1 .. v8}, Lcom/b/a/e$v;->a(FFFZZFF)V

    move v2, v8

    move v3, v7

    move v4, v10

    move v5, v11

    move v6, v8

    move v8, v12

    .line 16818
    goto/16 :goto_6

    .line 1140
    :pswitch_1
    invoke-static {v1}, Lcom/b/a/h;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/e$u;->b:Ljava/lang/Float;

    .line 1141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/e$u;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1142
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string/jumbo v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1148
    :cond_15
    return-void

    :cond_16
    move/from16 v17, v7

    move v7, v8

    move/from16 v8, v17

    goto :goto_b

    :cond_17
    move v5, v7

    goto/16 :goto_9

    :cond_18
    move v5, v4

    move v6, v13

    move v4, v7

    move v7, v8

    goto/16 :goto_8

    :cond_19
    move v5, v2

    move v6, v3

    move v3, v8

    move v2, v13

    goto/16 :goto_7

    .line 1134
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 16614
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_2
        0x48 -> :sswitch_5
        0x4c -> :sswitch_1
        0x4d -> :sswitch_0
        0x51 -> :sswitch_7
        0x53 -> :sswitch_3
        0x54 -> :sswitch_8
        0x56 -> :sswitch_6
        0x5a -> :sswitch_4
        0x61 -> :sswitch_9
        0x63 -> :sswitch_2
        0x68 -> :sswitch_5
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
        0x71 -> :sswitch_7
        0x73 -> :sswitch_3
        0x74 -> :sswitch_8
        0x76 -> :sswitch_6
        0x7a -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Lcom/b/a/e$x;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2052
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2054
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2055
    sget-object v3, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/h$e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2052
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2058
    :sswitch_0
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2059
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2060
    :cond_1
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2061
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2063
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    :sswitch_1
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2068
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2069
    :cond_3
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2070
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2072
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2076
    :sswitch_2
    invoke-static {v2}, Lcom/b/a/h;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 2079
    :sswitch_3
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->d:Lcom/b/a/e$o;

    goto :goto_1

    .line 2082
    :sswitch_4
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->e:Lcom/b/a/e$o;

    goto :goto_1

    .line 2085
    :sswitch_5
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    .line 2086
    iget-object v2, p0, Lcom/b/a/e$x;->f:Lcom/b/a/e$o;

    invoke-virtual {v2}, Lcom/b/a/e$o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2087
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :sswitch_6
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    .line 2091
    iget-object v2, p0, Lcom/b/a/e$x;->g:Lcom/b/a/e$o;

    invoke-virtual {v2}, Lcom/b/a/e$o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2092
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2095
    :sswitch_7
    const-string/jumbo v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2097
    iput-object v2, p0, Lcom/b/a/e$x;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 2103
    :cond_5
    return-void

    .line 2055
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x6 -> :sswitch_7
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/b/a/e$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1387
    move v1, v2

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1389
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v0

    sget-object v3, Lcom/b/a/h$e;->V:Lcom/b/a/h$e;

    if-ne v0, v3, :cond_3

    .line 1391
    new-instance v0, Lcom/b/a/h$g;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 1392
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    invoke-virtual {v0}, Lcom/b/a/h$g;->d()V

    .line 1395
    :goto_1
    invoke-virtual {v0}, Lcom/b/a/h$g;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1396
    invoke-virtual {v0}, Lcom/b/a/h$g;->f()F

    move-result v4

    .line 1397
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1398
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1399
    :cond_0
    invoke-virtual {v0}, Lcom/b/a/h$g;->e()Z

    .line 1400
    invoke-virtual {v0}, Lcom/b/a/h$g;->f()F

    move-result v5

    .line 1401
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1402
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1403
    :cond_1
    invoke-virtual {v0}, Lcom/b/a/h$g;->e()Z

    .line 1404
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1407
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/b/a/e$y;->a:[F

    .line 1409
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1410
    iget-object v6, p0, Lcom/b/a/e$y;->a:[F

    add-int/lit8 v0, v3, 0x1

    aput v5, v6, v3

    move v3, v0

    .line 1411
    goto :goto_2

    .line 1387
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1414
    :cond_4
    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 3927
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_0

    .line 3928
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3932
    :cond_0
    const-string/jumbo v1, "all"

    .line 3934
    const/4 v0, 0x0

    move v3, v0

    move v2, v4

    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 3936
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3937
    sget-object v5, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/b/a/h$e;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move v1, v2

    .line 3934
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 3940
    :pswitch_0
    const-string/jumbo v2, "text/css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    move v1, v2

    .line 3943
    goto :goto_1

    .line 3950
    :cond_1
    if-eqz v2, :cond_3

    sget-object v1, Lcom/b/a/a$e;->h:Lcom/b/a/a$e;

    .line 25299
    new-instance v2, Lcom/b/a/a$c;

    invoke-direct {v2, v0}, Lcom/b/a/a$c;-><init>(Ljava/lang/String;)V

    .line 25300
    invoke-virtual {v2}, Lcom/b/a/a$c;->d()V

    .line 25301
    invoke-static {v2}, Lcom/b/a/a;->a(Lcom/b/a/a$c;)Ljava/util/List;

    move-result-object v0

    .line 25302
    invoke-virtual {v2}, Lcom/b/a/a$c;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25303
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25304
    :cond_2
    invoke-static {v0, v1}, Lcom/b/a/a;->a(Ljava/util/List;Lcom/b/a/a$e;)Z

    move-result v0

    .line 3950
    if-eqz v0, :cond_3

    .line 3951
    iput-boolean v4, p0, Lcom/b/a/h;->h:Z

    .line 3956
    :goto_2
    return-void

    .line 3953
    :cond_3
    iput-boolean v4, p0, Lcom/b/a/h;->c:Z

    .line 3954
    iput v4, p0, Lcom/b/a/h;->d:I

    goto :goto_2

    .line 3937
    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x29

    .line 2879
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2881
    new-instance v1, Lcom/b/a/h$g;

    invoke-direct {v1, p0}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 2882
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2884
    :goto_0
    invoke-virtual {v1}, Lcom/b/a/h$g;->c()Z

    move-result v2

    if-nez v2, :cond_18

    .line 2886
    invoke-virtual {v1}, Lcom/b/a/h$g;->l()Ljava/lang/String;

    move-result-object v2

    .line 2888
    if-nez v2, :cond_0

    .line 2889
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad transform function encountered in transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2891
    :cond_0
    const-string/jumbo v3, "matrix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2893
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2894
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 2895
    invoke-virtual {v1}, Lcom/b/a/h$g;->e()Z

    .line 2896
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v3

    .line 2897
    invoke-virtual {v1}, Lcom/b/a/h$g;->e()Z

    .line 2898
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v4

    .line 2899
    invoke-virtual {v1}, Lcom/b/a/h$g;->e()Z

    .line 2900
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v5

    .line 2901
    invoke-virtual {v1}, Lcom/b/a/h$g;->e()Z

    .line 2902
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v6

    .line 2903
    invoke-virtual {v1}, Lcom/b/a/h$g;->e()Z

    .line 2904
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v7

    .line 2905
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2907
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v11}, Lcom/b/a/h$g;->a(C)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2908
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2910
    :cond_2
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 2911
    const/16 v9, 0x9

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v4, v9, v2

    const/4 v2, 0x2

    aput v6, v9, v2

    const/4 v2, 0x3

    aput v3, v9, v2

    const/4 v2, 0x4

    aput v5, v9, v2

    const/4 v2, 0x5

    aput v7, v9, v2

    const/4 v2, 0x6

    aput v12, v9, v2

    const/4 v2, 0x7

    aput v12, v9, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v2

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2912
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2989
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/b/a/h$g;->c()Z

    move-result v2

    if-nez v2, :cond_18

    .line 2991
    invoke-virtual {v1}, Lcom/b/a/h$g;->e()Z

    goto/16 :goto_0

    .line 2914
    :cond_4
    const-string/jumbo v3, "translate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2916
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2917
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 2918
    invoke-virtual {v1}, Lcom/b/a/h$g;->g()F

    move-result v3

    .line 2919
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2921
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v11}, Lcom/b/a/h$g;->a(C)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2922
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2924
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2925
    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    .line 2927
    :cond_7
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    .line 2929
    :cond_8
    const-string/jumbo v3, "scale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2931
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2932
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 2933
    invoke-virtual {v1}, Lcom/b/a/h$g;->g()F

    move-result v3

    .line 2934
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2936
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v11}, Lcom/b/a/h$g;->a(C)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2937
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2939
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2940
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_1

    .line 2942
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_1

    .line 2944
    :cond_c
    const-string/jumbo v3, "rotate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2946
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2947
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 2948
    invoke-virtual {v1}, Lcom/b/a/h$g;->g()F

    move-result v3

    .line 2949
    invoke-virtual {v1}, Lcom/b/a/h$g;->g()F

    move-result v4

    .line 2950
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2952
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1, v11}, Lcom/b/a/h$g;->a(C)Z

    move-result v5

    if-nez v5, :cond_e

    .line 2953
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2955
    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2956
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_1

    .line 2957
    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_10

    .line 2958
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    .line 2960
    :cond_10
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2963
    :cond_11
    const-string/jumbo v3, "skewX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2965
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2966
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 2967
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2969
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1, v11}, Lcom/b/a/h$g;->a(C)Z

    move-result v3

    if-nez v3, :cond_13

    .line 2970
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2972
    :cond_13
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_1

    .line 2974
    :cond_14
    const-string/jumbo v3, "skewY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2976
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2977
    invoke-virtual {v1}, Lcom/b/a/h$g;->f()F

    move-result v2

    .line 2978
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 2980
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1, v11}, Lcom/b/a/h$g;->a(C)Z

    move-result v3

    if-nez v3, :cond_16

    .line 2981
    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2983
    :cond_16
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_1

    .line 2985
    :cond_17
    if-eqz v2, :cond_3

    .line 2986
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid transform list fn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2994
    :cond_18
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3908
    const-string/jumbo v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3909
    const/4 v0, 0x0

    .line 3913
    :goto_0
    return-object v0

    .line 3910
    :cond_0
    const-string/jumbo v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3911
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3913
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/16 v6, 0x3b

    const/16 v5, 0x3a

    .line 2557
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2559
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2560
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2565
    sget-object v1, Lcom/b/a/h$1;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/h$e;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 2576
    iget-object v1, p0, Lcom/b/a/e$ak;->r:Lcom/b/a/e$ad;

    if-nez v1, :cond_0

    .line 2577
    new-instance v1, Lcom/b/a/e$ad;

    invoke-direct {v1}, Lcom/b/a/e$ad;-><init>()V

    iput-object v1, p0, Lcom/b/a/e$ak;->r:Lcom/b/a/e$ad;

    .line 2578
    :cond_0
    iget-object v1, p0, Lcom/b/a/e$ak;->r:Lcom/b/a/e$ad;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/b/a/h;->a(Lcom/b/a/e$ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18590
    :pswitch_0
    new-instance v1, Lcom/b/a/h$g;

    const-string/jumbo v3, "/\\*.*?\\*/"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 18594
    :cond_2
    :goto_2
    invoke-virtual {v1, v5}, Lcom/b/a/h$g;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 18595
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 18596
    invoke-virtual {v1, v5}, Lcom/b/a/h$g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18598
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 18599
    invoke-virtual {v1, v6}, Lcom/b/a/h$g;->b(C)Ljava/lang/String;

    move-result-object v3

    .line 18600
    if-eqz v3, :cond_1

    .line 18602
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    .line 18603
    invoke-virtual {v1}, Lcom/b/a/h$g;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v6}, Lcom/b/a/h$g;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18605
    :cond_3
    iget-object v4, p0, Lcom/b/a/e$ak;->s:Lcom/b/a/e$ad;

    if-nez v4, :cond_4

    .line 18606
    new-instance v4, Lcom/b/a/e$ad;

    invoke-direct {v4}, Lcom/b/a/e$ad;-><init>()V

    iput-object v4, p0, Lcom/b/a/e$ak;->s:Lcom/b/a/e$ad;

    .line 18607
    :cond_4
    iget-object v4, p0, Lcom/b/a/e$ak;->s:Lcom/b/a/e$ad;

    invoke-static {v4, v2, v3}, Lcom/b/a/h;->a(Lcom/b/a/e$ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 18608
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    goto :goto_2

    .line 18752
    :pswitch_1
    new-instance v3, Lcom/b/a/a$c;

    invoke-direct {v3, v2}, Lcom/b/a/a$c;-><init>(Ljava/lang/String;)V

    .line 18753
    const/4 v1, 0x0

    .line 18755
    :goto_3
    invoke-virtual {v3}, Lcom/b/a/a$c;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 18757
    invoke-virtual {v3}, Lcom/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 18758
    if-nez v4, :cond_5

    .line 18759
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid value for \"class\" attribute: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18760
    :cond_5
    if-nez v1, :cond_6

    .line 18761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18762
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18763
    invoke-virtual {v3}, Lcom/b/a/a$c;->d()V

    goto :goto_3

    .line 2572
    :cond_7
    iput-object v1, p0, Lcom/b/a/e$ak;->t:Ljava/util/List;

    goto/16 :goto_1

    .line 2582
    :cond_8
    return-void

    .line 2565
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Lcom/b/a/e$o;
    .locals 4

    .prologue
    .line 3009
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3010
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid length value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3011
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3012
    sget-object v0, Lcom/b/a/e$bc;->a:Lcom/b/a/e$bc;

    .line 3013
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3015
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 3016
    add-int/lit8 v1, v1, -0x1

    .line 3017
    sget-object v0, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    .line 3029
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/b/a/h;->a(Ljava/lang/String;I)F

    move-result v1

    .line 3030
    new-instance v2, Lcom/b/a/e$o;

    invoke-direct {v2, v1, v0}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 3018
    :cond_2
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3019
    add-int/lit8 v1, v1, -0x2

    .line 3020
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3022
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e$bc;->valueOf(Ljava/lang/String;)Lcom/b/a/e$bc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3024
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid length unit specifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3032
    :catch_1
    move-exception v0

    .line 3034
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid length value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3045
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid length list (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3047
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3049
    new-instance v2, Lcom/b/a/h$g;

    invoke-direct {v2, p0}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 3050
    invoke-virtual {v2}, Lcom/b/a/h$g;->d()V

    .line 3052
    :goto_0
    invoke-virtual {v2}, Lcom/b/a/h$g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3054
    invoke-virtual {v2}, Lcom/b/a/h$g;->f()F

    move-result v3

    .line 3055
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3056
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid length list value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/b/a/h$g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3057
    :cond_1
    invoke-virtual {v2}, Lcom/b/a/h$g;->n()Lcom/b/a/e$bc;

    move-result-object v0

    .line 3058
    if-nez v0, :cond_2

    .line 3059
    sget-object v0, Lcom/b/a/e$bc;->a:Lcom/b/a/e$bc;

    .line 3060
    :cond_2
    new-instance v4, Lcom/b/a/e$o;

    invoke-direct {v4, v3, v0}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3061
    invoke-virtual {v2}, Lcom/b/a/h$g;->e()Z

    goto :goto_0

    .line 3063
    :cond_3
    return-object v1
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 3072
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3073
    if-nez v0, :cond_0

    .line 3074
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid float value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3075
    :cond_0
    invoke-static {p0, v0}, Lcom/b/a/h;->a(Ljava/lang/String;I)F

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 3095
    invoke-static {p0}, Lcom/b/a/h;->e(Ljava/lang/String;)F

    move-result v2

    .line 3096
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Lcom/b/a/e$an;
    .locals 1

    .prologue
    .line 3186
    const-string/jumbo v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3187
    const/4 v0, 0x0

    .line 3191
    :goto_0
    return-object v0

    .line 3188
    :cond_0
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3189
    invoke-static {}, Lcom/b/a/e$f;->a()Lcom/b/a/e$f;

    move-result-object v0

    goto :goto_0

    .line 3191
    :cond_1
    invoke-static {p0}, Lcom/b/a/h;->h(Ljava/lang/String;)Lcom/b/a/e$e;

    move-result-object v0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Lcom/b/a/e$e;
    .locals 10

    .prologue
    const/16 v9, 0x25

    const/4 v5, 0x1

    const/high16 v8, 0x43800000    # 256.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x4

    .line 3201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    .line 3203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 21138
    const-wide/16 v0, 0x0

    .line 21142
    if-lt v5, v6, :cond_10

    .line 21143
    const/4 v0, 0x0

    move-object v1, v0

    .line 3204
    :goto_0
    if-nez v1, :cond_5

    .line 3205
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad hex colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21166
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 21145
    :goto_1
    if-ge v4, v6, :cond_3

    .line 21147
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 21148
    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    .line 21150
    shl-long/2addr v2, v7

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 21163
    :goto_2
    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 21164
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 21152
    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 21154
    shl-long/2addr v2, v7

    add-int/lit8 v0, v0, -0x41

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    goto :goto_2

    .line 21156
    :cond_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x66

    if-gt v0, v1, :cond_3

    .line 21158
    shl-long/2addr v2, v7

    add-int/lit8 v0, v0, -0x61

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    goto :goto_2

    .line 21170
    :cond_3
    if-ne v4, v5, :cond_4

    .line 21171
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 21174
    :cond_4
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0, v2, v3, v4}, Lcom/b/a/b;-><init>(JI)V

    move-object v1, v0

    goto :goto_0

    .line 22047
    :cond_5
    iget v0, v1, Lcom/b/a/b;->a:I

    .line 3208
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 3209
    new-instance v0, Lcom/b/a/e$e;

    .line 22118
    iget-wide v2, v1, Lcom/b/a/b;->c:J

    long-to-int v1, v2

    .line 3209
    invoke-direct {v0, v1}, Lcom/b/a/e$e;-><init>(I)V

    .line 3245
    :goto_3
    return-object v0

    .line 3210
    :cond_6
    if-ne v0, v7, :cond_7

    .line 23118
    iget-wide v0, v1, Lcom/b/a/b;->c:J

    long-to-int v0, v0

    .line 3212
    and-int/lit16 v1, v0, 0xf00

    .line 3213
    and-int/lit16 v2, v0, 0xf0

    .line 3214
    and-int/lit8 v3, v0, 0xf

    .line 3215
    new-instance v0, Lcom/b/a/e$e;

    shl-int/lit8 v4, v1, 0x10

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/b/a/e$e;-><init>(I)V

    goto :goto_3

    .line 3218
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad hex colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3220
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3222
    new-instance v3, Lcom/b/a/h$g;

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 3223
    invoke-virtual {v3}, Lcom/b/a/h$g;->d()V

    .line 3225
    invoke-virtual {v3}, Lcom/b/a/h$g;->f()F

    move-result v0

    .line 3226
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3, v9}, Lcom/b/a/h$g;->a(C)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3227
    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    .line 3229
    :cond_9
    invoke-virtual {v3, v0}, Lcom/b/a/h$g;->a(F)F

    move-result v1

    .line 3230
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v9}, Lcom/b/a/h$g;->a(C)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3231
    mul-float/2addr v1, v8

    div-float/2addr v1, v6

    .line 3233
    :cond_a
    invoke-virtual {v3, v1}, Lcom/b/a/h$g;->a(F)F

    move-result v2

    .line 3234
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v9}, Lcom/b/a/h$g;->a(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3235
    mul-float/2addr v2, v8

    div-float/2addr v2, v6

    .line 3237
    :cond_b
    invoke-virtual {v3}, Lcom/b/a/h$g;->d()V

    .line 3238
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Lcom/b/a/h$g;->a(C)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3239
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad rgb() colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3241
    :cond_d
    new-instance v3, Lcom/b/a/e$e;

    invoke-static {v0}, Lcom/b/a/h;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v1}, Lcom/b/a/h;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2}, Lcom/b/a/h;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {v3, v0}, Lcom/b/a/e$e;-><init>(I)V

    move-object v0, v3

    goto/16 :goto_3

    .line 23258
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/h$b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 23259
    if-nez v1, :cond_f

    .line 23260
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid colour keyword: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23262
    :cond_f
    new-instance v0, Lcom/b/a/e$e;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/b/a/e$e;-><init>(I)V

    goto/16 :goto_3

    :cond_10
    move-wide v2, v0

    move v4, v5

    goto/16 :goto_1
.end method

.method private static i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3340
    const/4 v0, 0x0

    .line 3341
    new-instance v2, Lcom/b/a/h$g;

    invoke-direct {v2, p0}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 3344
    :cond_0
    invoke-virtual {v2}, Lcom/b/a/h$g;->p()Ljava/lang/String;

    move-result-object v1

    .line 3345
    if-nez v1, :cond_1

    .line 3346
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lcom/b/a/h$g;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 3347
    :cond_1
    if-eqz v1, :cond_3

    .line 3349
    if-nez v0, :cond_2

    .line 3350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3351
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3352
    invoke-virtual {v2}, Lcom/b/a/h$g;->e()Z

    .line 3353
    invoke-virtual {v2}, Lcom/b/a/h$g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3356
    :cond_3
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Lcom/b/a/e$o;
    .locals 1

    .prologue
    .line 3363
    invoke-static {p0}, Lcom/b/a/h$c;->a(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v0

    .line 3364
    if-nez v0, :cond_0

    .line 3365
    invoke-static {p0}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v0

    .line 3367
    :cond_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Lcom/b/a/e$ad$b;
    .locals 1

    .prologue
    .line 3397
    const-string/jumbo v0, "italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3398
    sget-object v0, Lcom/b/a/e$ad$b;->b:Lcom/b/a/e$ad$b;

    .line 3404
    :goto_0
    return-object v0

    .line 3399
    :cond_0
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3400
    sget-object v0, Lcom/b/a/e$ad$b;->a:Lcom/b/a/e$ad$b;

    goto :goto_0

    .line 3401
    :cond_1
    const-string/jumbo v0, "oblique"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3402
    sget-object v0, Lcom/b/a/e$ad$b;->c:Lcom/b/a/e$ad$b;

    goto :goto_0

    .line 3404
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3439
    const-string/jumbo v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3440
    sget v0, Lcom/b/a/e$ad$a;->a:I

    .line 3442
    :goto_0
    return v0

    .line 3441
    :cond_0
    const-string/jumbo v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3442
    sget v0, Lcom/b/a/e$ad$a;->b:I

    goto :goto_0

    .line 3443
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid fill-rule property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static m(Ljava/lang/String;)[Lcom/b/a/e$o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3476
    new-instance v2, Lcom/b/a/h$g;

    invoke-direct {v2, p0}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 3477
    invoke-virtual {v2}, Lcom/b/a/h$g;->d()V

    .line 3479
    invoke-virtual {v2}, Lcom/b/a/h$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3509
    :goto_0
    return-object v0

    .line 3482
    :cond_0
    invoke-virtual {v2}, Lcom/b/a/h$g;->i()Lcom/b/a/e$o;

    move-result-object v3

    .line 3483
    if-nez v3, :cond_1

    move-object v0, v1

    .line 3484
    goto :goto_0

    .line 3485
    :cond_1
    invoke-virtual {v3}, Lcom/b/a/e$o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3486
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24250
    :cond_2
    iget v0, v3, Lcom/b/a/e$o;->a:F

    .line 3490
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3491
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3492
    :goto_1
    invoke-virtual {v2}, Lcom/b/a/h$g;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3494
    invoke-virtual {v2}, Lcom/b/a/h$g;->e()Z

    .line 3495
    invoke-virtual {v2}, Lcom/b/a/h$g;->i()Lcom/b/a/e$o;

    move-result-object v3

    .line 3496
    if-nez v3, :cond_3

    .line 3497
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3498
    :cond_3
    invoke-virtual {v3}, Lcom/b/a/e$o;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3499
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3500
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25250
    iget v3, v3, Lcom/b/a/e$o;->a:F

    .line 3501
    add-float/2addr v0, v3

    goto :goto_1

    .line 3506
    :cond_5
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    move-object v0, v1

    .line 3507
    goto :goto_0

    .line 3509
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/a/e$o;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/e$o;

    goto/16 :goto_0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3870
    new-instance v1, Lcom/b/a/h$g;

    invoke-direct {v1, p0}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 3871
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3873
    :goto_0
    invoke-virtual {v1}, Lcom/b/a/h$g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3875
    invoke-virtual {v1}, Lcom/b/a/h$g;->k()Ljava/lang/String;

    move-result-object v0

    .line 3876
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 3877
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3878
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3881
    :cond_0
    new-instance v3, Ljava/util/Locale;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct {v3, v0, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3882
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3883
    invoke-virtual {v1}, Lcom/b/a/h$g;->d()V

    goto :goto_0

    .line 3885
    :cond_1
    return-object v2
.end method

.method private static o(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3893
    new-instance v0, Lcom/b/a/h$g;

    invoke-direct {v0, p0}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 3894
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3896
    :goto_0
    invoke-virtual {v0}, Lcom/b/a/h$g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3898
    invoke-virtual {v0}, Lcom/b/a/h$g;->k()Ljava/lang/String;

    move-result-object v2

    .line 3899
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3900
    invoke-virtual {v0}, Lcom/b/a/h$g;->d()V

    goto :goto_0

    .line 3902
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Lcom/b/a/e;
    .locals 5

    .prologue
    .line 579
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 585
    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 586
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 587
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 588
    const v2, 0x8b1f

    if-ne v0, v2, :cond_0

    .line 590
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 602
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 604
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 605
    const-string/jumbo v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 628
    :goto_2
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 625
    :catch_1
    move-exception v0

    const-string/jumbo v0, "SVGParser"

    const-string/jumbo v1, "Exception thrown closing input stream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 608
    :catch_2
    move-exception v1

    .line 610
    :try_start_3
    new-instance v2, Lcom/b/a/g;

    const-string/jumbo v3, "File error"

    invoke-direct {v2, v3, v1}, Lcom/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    :catchall_0
    move-exception v1

    .line 623
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 626
    :goto_3
    throw v1

    .line 612
    :catch_3
    move-exception v1

    .line 614
    :try_start_5
    new-instance v2, Lcom/b/a/g;

    const-string/jumbo v3, "XML Parser problem"

    invoke-direct {v2, v3, v1}, Lcom/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 616
    :catch_4
    move-exception v1

    .line 618
    new-instance v2, Lcom/b/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SVG parse error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 625
    :catch_5
    move-exception v0

    const-string/jumbo v0, "SVGParser"

    const-string/jumbo v2, "Exception thrown closing input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final characters([CII)V
    .locals 3

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/b/a/h;->c:Z

    if-eqz v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/h;->e:Z

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/b/a/h;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/h;->g:Ljava/lang/StringBuilder;

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/b/a/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 742
    :cond_3
    iget-boolean v0, p0, Lcom/b/a/h;->h:Z

    if-eqz v0, :cond_5

    .line 744
    iget-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    .line 746
    :cond_4
    iget-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 750
    :cond_5
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    instance-of v0, v0, Lcom/b/a/e$ax;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$ag;

    .line 755
    iget-object v1, v0, Lcom/b/a/e$ag;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 756
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 757
    :goto_1
    instance-of v1, v0, Lcom/b/a/e$bb;

    if-eqz v1, :cond_7

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/b/a/e$bb;

    iget-object v2, v0, Lcom/b/a/e$bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/e$bb;->a:Ljava/lang/String;

    goto :goto_0

    .line 756
    :cond_6
    iget-object v0, v0, Lcom/b/a/e$ag;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$am;

    goto :goto_1

    .line 762
    :cond_7
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$ag;

    new-instance v1, Lcom/b/a/e$bb;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/b/a/e$bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/b/a/e$ag;->a(Lcom/b/a/e$am;)V

    goto :goto_0
.end method

.method public final comment([CII)V
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/b/a/h;->c:Z

    if-eqz v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/h;->h:Z

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 861
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 791
    iget-boolean v0, p0, Lcom/b/a/h;->c:Z

    if-eqz v0, :cond_1

    .line 792
    iget v0, p0, Lcom/b/a/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/h;->d:I

    if-nez v0, :cond_1

    .line 793
    iput-boolean v4, p0, Lcom/b/a/h;->c:Z

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    const-string/jumbo v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    :cond_2
    sget-object v0, Lcom/b/a/h$1;->a:[I

    invoke-static {p2}, Lcom/b/a/h$f;->a(Ljava/lang/String;)Lcom/b/a/h$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/h$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 845
    :pswitch_1
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$am;

    iget-object v0, v0, Lcom/b/a/e$am;->v:Lcom/b/a/e$ai;

    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto :goto_0

    .line 806
    :pswitch_2
    iput-boolean v4, p0, Lcom/b/a/h;->e:Z

    .line 807
    iget-object v0, p0, Lcom/b/a/h;->g:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/h$f;

    sget-object v1, Lcom/b/a/h$f;->A:Lcom/b/a/h$f;

    if-ne v0, v1, :cond_4

    .line 810
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14897
    iput-object v1, v0, Lcom/b/a/e;->b:Ljava/lang/String;

    .line 813
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/b/a/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 811
    :cond_4
    iget-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/h$f;

    sget-object v1, Lcom/b/a/h$f;->f:Lcom/b/a/h$f;

    if-ne v0, v1, :cond_3

    .line 812
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14903
    iput-object v1, v0, Lcom/b/a/e;->c:Ljava/lang/String;

    goto :goto_1

    .line 818
    :pswitch_3
    iget-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 819
    iput-boolean v4, p0, Lcom/b/a/h;->h:Z

    .line 820
    iget-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14961
    new-instance v1, Lcom/b/a/a;

    sget-object v2, Lcom/b/a/a$e;->h:Lcom/b/a/a$e;

    invoke-direct {v1, v2}, Lcom/b/a/a;-><init>(Lcom/b/a/a$e;)V

    .line 14962
    iget-object v2, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    .line 15290
    new-instance v3, Lcom/b/a/a$c;

    invoke-direct {v3, v0}, Lcom/b/a/a$c;-><init>(Ljava/lang/String;)V

    .line 15291
    invoke-virtual {v3}, Lcom/b/a/a$c;->d()V

    .line 15293
    invoke-virtual {v1, v3}, Lcom/b/a/a;->b(Lcom/b/a/a$c;)Lcom/b/a/a$g;

    move-result-object v0

    .line 15859
    iget-object v1, v2, Lcom/b/a/e;->e:Lcom/b/a/a$g;

    invoke-virtual {v1, v0}, Lcom/b/a/a$g;->a(Lcom/b/a/a$g;)V

    .line 821
    iget-object v0, p0, Lcom/b/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0

    .line 802
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .prologue
    .line 640
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    .line 641
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 647
    iget-boolean v0, p0, Lcom/b/a/h;->c:Z

    if-eqz v0, :cond_1

    .line 648
    iget v0, p0, Lcom/b/a/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/h;->d:I

    .line 10999
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const-string/jumbo v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    :cond_2
    invoke-static {p2}, Lcom/b/a/h$f;->a(Ljava/lang/String;)Lcom/b/a/h$f;

    move-result-object v0

    .line 656
    sget-object v1, Lcom/b/a/h$1;->a:[I

    invoke-virtual {v0}, Lcom/b/a/h$f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 721
    iput-boolean v3, p0, Lcom/b/a/h;->c:Z

    .line 722
    iput v3, p0, Lcom/b/a/h;->d:I

    goto :goto_0

    .line 4895
    :pswitch_0
    new-instance v1, Lcom/b/a/e$ae;

    invoke-direct {v1}, Lcom/b/a/e$ae;-><init>()V

    .line 4896
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v0, v1, Lcom/b/a/e$ae;->u:Lcom/b/a/e;

    .line 4897
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v0, v1, Lcom/b/a/e$ae;->v:Lcom/b/a/e$ai;

    .line 4898
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 4899
    invoke-static {v1, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 4900
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 4901
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$aq;Lorg/xml/sax/Attributes;)V

    .line 4914
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 4916
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4917
    sget-object v3, Lcom/b/a/h$1;->b:[I

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/h$e;->a(Ljava/lang/String;)Lcom/b/a/h$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/h$e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 4914
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4920
    :pswitch_1
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, v1, Lcom/b/a/e$ae;->a:Lcom/b/a/e$o;

    goto :goto_2

    .line 4923
    :pswitch_2
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, v1, Lcom/b/a/e$ae;->b:Lcom/b/a/e$o;

    goto :goto_2

    .line 4926
    :pswitch_3
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, v1, Lcom/b/a/e$ae;->c:Lcom/b/a/e$o;

    .line 4927
    iget-object v2, v1, Lcom/b/a/e$ae;->c:Lcom/b/a/e$o;

    invoke-virtual {v2}, Lcom/b/a/e$o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4928
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4931
    :pswitch_4
    invoke-static {v2}, Lcom/b/a/h;->c(Ljava/lang/String;)Lcom/b/a/e$o;

    move-result-object v2

    iput-object v2, v1, Lcom/b/a/e$ae;->d:Lcom/b/a/e$o;

    .line 4932
    iget-object v2, v1, Lcom/b/a/e$ae;->d:Lcom/b/a/e$o;

    invoke-virtual {v2}, Lcom/b/a/e$o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4933
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4936
    :pswitch_5
    iput-object v2, v1, Lcom/b/a/e$ae;->e:Ljava/lang/String;

    goto :goto_2

    .line 4903
    :cond_4
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_5

    .line 4904
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    .line 5807
    iput-object v1, v0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    .line 4908
    :goto_3
    iput-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 4906
    :cond_5
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v0, v1}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    goto :goto_3

    .line 5953
    :pswitch_6
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_6

    .line 5954
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5955
    :cond_6
    new-instance v0, Lcom/b/a/e$l;

    invoke-direct {v0}, Lcom/b/a/e$l;-><init>()V

    .line 5956
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$l;->u:Lcom/b/a/e;

    .line 5957
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$l;->v:Lcom/b/a/e$ai;

    .line 5958
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 5959
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 5960
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 5961
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 5962
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 5963
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 5975
    :pswitch_7
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_7

    .line 5976
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5977
    :cond_7
    new-instance v0, Lcom/b/a/e$g;

    invoke-direct {v0}, Lcom/b/a/e$g;-><init>()V

    .line 5978
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$g;->u:Lcom/b/a/e;

    .line 5979
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$g;->v:Lcom/b/a/e$ai;

    .line 5980
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 5981
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 5982
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 5983
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 5984
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 5996
    :pswitch_8
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_8

    .line 5997
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5998
    :cond_8
    new-instance v0, Lcom/b/a/e$bd;

    invoke-direct {v0}, Lcom/b/a/e$bd;-><init>()V

    .line 5999
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$bd;->u:Lcom/b/a/e;

    .line 6000
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$bd;->v:Lcom/b/a/e$ai;

    .line 6001
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6002
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6003
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6004
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6005
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$bd;Lorg/xml/sax/Attributes;)V

    .line 6006
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 6007
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 6115
    :pswitch_9
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_9

    .line 6116
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6117
    :cond_9
    new-instance v0, Lcom/b/a/e$u;

    invoke-direct {v0}, Lcom/b/a/e$u;-><init>()V

    .line 6118
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$u;->u:Lcom/b/a/e;

    .line 6119
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$u;->v:Lcom/b/a/e$ai;

    .line 6120
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6121
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6122
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6123
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6124
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$u;Lorg/xml/sax/Attributes;)V

    .line 6125
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    goto/16 :goto_0

    .line 6159
    :pswitch_a
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_a

    .line 6160
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6161
    :cond_a
    new-instance v0, Lcom/b/a/e$aa;

    invoke-direct {v0}, Lcom/b/a/e$aa;-><init>()V

    .line 6162
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$aa;->u:Lcom/b/a/e;

    .line 6163
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$aa;->v:Lcom/b/a/e$ai;

    .line 6164
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6165
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6166
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6167
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6168
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$aa;Lorg/xml/sax/Attributes;)V

    .line 6169
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    goto/16 :goto_0

    .line 6221
    :pswitch_b
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_b

    .line 6222
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6223
    :cond_b
    new-instance v0, Lcom/b/a/e$c;

    invoke-direct {v0}, Lcom/b/a/e$c;-><init>()V

    .line 6224
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$c;->u:Lcom/b/a/e;

    .line 6225
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$c;->v:Lcom/b/a/e$ai;

    .line 6226
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6227
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6228
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6229
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6230
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$c;Lorg/xml/sax/Attributes;)V

    .line 6231
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    goto/16 :goto_0

    .line 6268
    :pswitch_c
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_c

    .line 6269
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6270
    :cond_c
    new-instance v0, Lcom/b/a/e$h;

    invoke-direct {v0}, Lcom/b/a/e$h;-><init>()V

    .line 6271
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$h;->u:Lcom/b/a/e;

    .line 6272
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$h;->v:Lcom/b/a/e$ai;

    .line 6273
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6274
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6275
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6276
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6277
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$h;Lorg/xml/sax/Attributes;)V

    .line 6278
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    goto/16 :goto_0

    .line 6320
    :pswitch_d
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_d

    .line 6321
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6322
    :cond_d
    new-instance v0, Lcom/b/a/e$p;

    invoke-direct {v0}, Lcom/b/a/e$p;-><init>()V

    .line 6323
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$p;->u:Lcom/b/a/e;

    .line 6324
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$p;->v:Lcom/b/a/e$ai;

    .line 6325
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6326
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6327
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6328
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6329
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$p;Lorg/xml/sax/Attributes;)V

    .line 6330
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    goto/16 :goto_0

    .line 6368
    :pswitch_e
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_e

    .line 6369
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6370
    :cond_e
    new-instance v0, Lcom/b/a/e$y;

    invoke-direct {v0}, Lcom/b/a/e$y;-><init>()V

    .line 6371
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$y;->u:Lcom/b/a/e;

    .line 6372
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$y;->v:Lcom/b/a/e$ai;

    .line 6373
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6374
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6375
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6376
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6377
    const-string/jumbo v1, "polyline"

    invoke-static {v0, p4, v1}, Lcom/b/a/h;->a(Lcom/b/a/e$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 6378
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    goto/16 :goto_0

    .line 6425
    :pswitch_f
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_f

    .line 6426
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6427
    :cond_f
    new-instance v0, Lcom/b/a/e$z;

    invoke-direct {v0}, Lcom/b/a/e$z;-><init>()V

    .line 6428
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$z;->u:Lcom/b/a/e;

    .line 6429
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$z;->v:Lcom/b/a/e$ai;

    .line 6430
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6431
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6432
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6433
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6434
    const-string/jumbo v1, "polygon"

    invoke-static {v0, p4, v1}, Lcom/b/a/h;->a(Lcom/b/a/e$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 6435
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    goto/16 :goto_0

    .line 6447
    :pswitch_10
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_10

    .line 6448
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6449
    :cond_10
    new-instance v0, Lcom/b/a/e$av;

    invoke-direct {v0}, Lcom/b/a/e$av;-><init>()V

    .line 6450
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$av;->u:Lcom/b/a/e;

    .line 6451
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$av;->v:Lcom/b/a/e$ai;

    .line 6452
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6453
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6454
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 6455
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6456
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$az;Lorg/xml/sax/Attributes;)V

    .line 6457
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 6458
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 6496
    :pswitch_11
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_11

    .line 6497
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6498
    :cond_11
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    instance-of v0, v0, Lcom/b/a/e$ax;

    if-nez v0, :cond_12

    .line 6499
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6500
    :cond_12
    new-instance v1, Lcom/b/a/e$au;

    invoke-direct {v1}, Lcom/b/a/e$au;-><init>()V

    .line 6501
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v0, v1, Lcom/b/a/e$au;->u:Lcom/b/a/e;

    .line 6502
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v0, v1, Lcom/b/a/e$au;->v:Lcom/b/a/e$ai;

    .line 6503
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6504
    invoke-static {v1, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 6505
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 6506
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$az;Lorg/xml/sax/Attributes;)V

    .line 6507
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v0, v1}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 6508
    iput-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    .line 6509
    iget-object v0, v1, Lcom/b/a/e$au;->v:Lcom/b/a/e$ai;

    instance-of v0, v0, Lcom/b/a/e$ba;

    if-eqz v0, :cond_13

    .line 6510
    iget-object v0, v1, Lcom/b/a/e$au;->v:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$ba;

    .line 6692
    iput-object v0, v1, Lcom/b/a/e$au;->a:Lcom/b/a/e$ba;

    goto/16 :goto_0

    .line 6512
    :cond_13
    iget-object v0, v1, Lcom/b/a/e$au;->v:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$aw;

    invoke-interface {v0}, Lcom/b/a/e$aw;->g()Lcom/b/a/e$ba;

    move-result-object v0

    .line 7692
    iput-object v0, v1, Lcom/b/a/e$au;->a:Lcom/b/a/e$ba;

    goto/16 :goto_0

    .line 8524
    :pswitch_12
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_14

    .line 8525
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8526
    :cond_14
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    instance-of v0, v0, Lcom/b/a/e$ax;

    if-nez v0, :cond_15

    .line 8527
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8528
    :cond_15
    new-instance v1, Lcom/b/a/e$at;

    invoke-direct {v1}, Lcom/b/a/e$at;-><init>()V

    .line 8529
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v0, v1, Lcom/b/a/e$at;->u:Lcom/b/a/e;

    .line 8530
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v0, v1, Lcom/b/a/e$at;->v:Lcom/b/a/e$ai;

    .line 8531
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 8532
    invoke-static {v1, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 8533
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 8534
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$at;Lorg/xml/sax/Attributes;)V

    .line 8535
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v0, v1}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 8536
    iget-object v0, v1, Lcom/b/a/e$at;->v:Lcom/b/a/e$ai;

    instance-of v0, v0, Lcom/b/a/e$ba;

    if-eqz v0, :cond_16

    .line 8537
    iget-object v0, v1, Lcom/b/a/e$at;->v:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$ba;

    .line 8728
    iput-object v0, v1, Lcom/b/a/e$at;->b:Lcom/b/a/e$ba;

    goto/16 :goto_0

    .line 8539
    :cond_16
    iget-object v0, v1, Lcom/b/a/e$at;->v:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$aw;

    invoke-interface {v0}, Lcom/b/a/e$aw;->g()Lcom/b/a/e$ba;

    move-result-object v0

    .line 9728
    iput-object v0, v1, Lcom/b/a/e$at;->b:Lcom/b/a/e$ba;

    goto/16 :goto_0

    .line 10570
    :pswitch_13
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_17

    .line 10571
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10572
    :cond_17
    new-instance v0, Lcom/b/a/e$ar;

    invoke-direct {v0}, Lcom/b/a/e$ar;-><init>()V

    .line 10573
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$ar;->u:Lcom/b/a/e;

    .line 10574
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$ar;->v:Lcom/b/a/e$ai;

    .line 10575
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10576
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10577
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 10578
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 10579
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 10580
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 10623
    :pswitch_14
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_18

    .line 10624
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10625
    :cond_18
    new-instance v0, Lcom/b/a/e$as;

    invoke-direct {v0}, Lcom/b/a/e$as;-><init>()V

    .line 10626
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$as;->u:Lcom/b/a/e;

    .line 10627
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$as;->v:Lcom/b/a/e$ai;

    .line 10628
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10629
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10630
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 10631
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$aq;Lorg/xml/sax/Attributes;)V

    .line 10632
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 10633
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 10645
    :pswitch_15
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_19

    .line 10646
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10647
    :cond_19
    new-instance v0, Lcom/b/a/e$q;

    invoke-direct {v0}, Lcom/b/a/e$q;-><init>()V

    .line 10648
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$q;->u:Lcom/b/a/e;

    .line 10649
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$q;->v:Lcom/b/a/e$ai;

    .line 10650
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10651
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10652
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 10653
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$aq;Lorg/xml/sax/Attributes;)V

    .line 10654
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$q;Lorg/xml/sax/Attributes;)V

    .line 10655
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 10656
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 10714
    :pswitch_16
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_1a

    .line 10715
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10716
    :cond_1a
    new-instance v0, Lcom/b/a/e$al;

    invoke-direct {v0}, Lcom/b/a/e$al;-><init>()V

    .line 10717
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$al;->u:Lcom/b/a/e;

    .line 10718
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$al;->v:Lcom/b/a/e$ai;

    .line 10719
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10720
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10721
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$i;Lorg/xml/sax/Attributes;)V

    .line 10722
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$al;Lorg/xml/sax/Attributes;)V

    .line 10723
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 10724
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 10803
    :pswitch_17
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_1b

    .line 10804
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10805
    :cond_1b
    new-instance v0, Lcom/b/a/e$ap;

    invoke-direct {v0}, Lcom/b/a/e$ap;-><init>()V

    .line 10806
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$ap;->u:Lcom/b/a/e;

    .line 10807
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$ap;->v:Lcom/b/a/e$ai;

    .line 10808
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10809
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10810
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$i;Lorg/xml/sax/Attributes;)V

    .line 10811
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ap;Lorg/xml/sax/Attributes;)V

    .line 10812
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 10813
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 10856
    :pswitch_18
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_1c

    .line 10857
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10858
    :cond_1c
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    instance-of v0, v0, Lcom/b/a/e$i;

    if-nez v0, :cond_1d

    .line 10859
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10860
    :cond_1d
    new-instance v0, Lcom/b/a/e$ac;

    invoke-direct {v0}, Lcom/b/a/e$ac;-><init>()V

    .line 10861
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$ac;->u:Lcom/b/a/e;

    .line 10862
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$ac;->v:Lcom/b/a/e$ai;

    .line 10863
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10864
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10865
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ac;Lorg/xml/sax/Attributes;)V

    .line 10866
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 10867
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 701
    :pswitch_19
    iput-boolean v3, p0, Lcom/b/a/h;->e:Z

    .line 702
    iput-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/h$f;

    goto/16 :goto_0

    .line 10941
    :pswitch_1a
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_1e

    .line 10942
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10943
    :cond_1e
    new-instance v0, Lcom/b/a/e$d;

    invoke-direct {v0}, Lcom/b/a/e$d;-><init>()V

    .line 10944
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$d;->u:Lcom/b/a/e;

    .line 10945
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$d;->v:Lcom/b/a/e$ai;

    .line 10946
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10947
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10948
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 10949
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 10950
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$d;Lorg/xml/sax/Attributes;)V

    .line 10951
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 10952
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 10987
    :pswitch_1b
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_1f

    .line 10988
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10989
    :cond_1f
    new-instance v1, Lcom/b/a/e$ay;

    invoke-direct {v1}, Lcom/b/a/e$ay;-><init>()V

    .line 10990
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v0, v1, Lcom/b/a/e$ay;->u:Lcom/b/a/e;

    .line 10991
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v0, v1, Lcom/b/a/e$ay;->v:Lcom/b/a/e$ai;

    .line 10992
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10993
    invoke-static {v1, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 10994
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 10995
    invoke-static {v1, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ay;Lorg/xml/sax/Attributes;)V

    .line 10996
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v0, v1}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 10997
    iput-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    .line 10998
    iget-object v0, v1, Lcom/b/a/e$ay;->v:Lcom/b/a/e$ai;

    instance-of v0, v0, Lcom/b/a/e$ba;

    if-eqz v0, :cond_20

    .line 10999
    iget-object v0, v1, Lcom/b/a/e$ay;->v:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$ba;

    .line 11742
    iput-object v0, v1, Lcom/b/a/e$ay;->c:Lcom/b/a/e$ba;

    goto/16 :goto_0

    .line 11001
    :cond_20
    iget-object v0, v1, Lcom/b/a/e$ay;->v:Lcom/b/a/e$ai;

    check-cast v0, Lcom/b/a/e$aw;

    invoke-interface {v0}, Lcom/b/a/e$aw;->g()Lcom/b/a/e$ba;

    move-result-object v0

    .line 12742
    iput-object v0, v1, Lcom/b/a/e$ay;->c:Lcom/b/a/e$ba;

    goto/16 :goto_0

    .line 13035
    :pswitch_1c
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_21

    .line 13036
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13037
    :cond_21
    new-instance v0, Lcom/b/a/e$x;

    invoke-direct {v0}, Lcom/b/a/e$x;-><init>()V

    .line 13038
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$x;->u:Lcom/b/a/e;

    .line 13039
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$x;->v:Lcom/b/a/e$ai;

    .line 13040
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13041
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13042
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 13043
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$aq;Lorg/xml/sax/Attributes;)V

    .line 13044
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$x;Lorg/xml/sax/Attributes;)V

    .line 13045
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 13046
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 13054
    :pswitch_1d
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_22

    .line 13055
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13056
    :cond_22
    new-instance v0, Lcom/b/a/e$n;

    invoke-direct {v0}, Lcom/b/a/e$n;-><init>()V

    .line 13057
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$n;->u:Lcom/b/a/e;

    .line 13058
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$n;->v:Lcom/b/a/e$ai;

    .line 13059
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13060
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13061
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$m;Lorg/xml/sax/Attributes;)V

    .line 13062
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 13063
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$n;Lorg/xml/sax/Attributes;)V

    .line 13064
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 13065
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 13114
    :pswitch_1e
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_23

    .line 13115
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13116
    :cond_23
    new-instance v0, Lcom/b/a/e$be;

    invoke-direct {v0}, Lcom/b/a/e$be;-><init>()V

    .line 13117
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$be;->u:Lcom/b/a/e;

    .line 13118
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$be;->v:Lcom/b/a/e$ai;

    .line 13119
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13120
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 13121
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$aq;Lorg/xml/sax/Attributes;)V

    .line 13122
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 13123
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 13135
    :pswitch_1f
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_24

    .line 13136
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13137
    :cond_24
    new-instance v0, Lcom/b/a/e$r;

    invoke-direct {v0}, Lcom/b/a/e$r;-><init>()V

    .line 13138
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$r;->u:Lcom/b/a/e;

    .line 13139
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$r;->v:Lcom/b/a/e$ai;

    .line 13140
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13141
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13142
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$af;Lorg/xml/sax/Attributes;)V

    .line 13143
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$r;Lorg/xml/sax/Attributes;)V

    .line 13144
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 13145
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 717
    :pswitch_20
    invoke-direct {p0, p4}, Lcom/b/a/h;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 13921
    :pswitch_21
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    if-nez v0, :cond_25

    .line 13922
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13923
    :cond_25
    new-instance v0, Lcom/b/a/e$ab;

    invoke-direct {v0}, Lcom/b/a/e$ab;-><init>()V

    .line 13924
    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/e;

    iput-object v1, v0, Lcom/b/a/e$ab;->u:Lcom/b/a/e;

    .line 13925
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    iput-object v1, v0, Lcom/b/a/e$ab;->v:Lcom/b/a/e$ai;

    .line 13926
    invoke-static {v0, p4}, Lcom/b/a/h;->a(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13927
    invoke-static {v0, p4}, Lcom/b/a/h;->b(Lcom/b/a/e$ak;Lorg/xml/sax/Attributes;)V

    .line 13928
    iget-object v1, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    invoke-interface {v1, v0}, Lcom/b/a/e$ai;->a(Lcom/b/a/e$am;)V

    .line 13929
    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/e$ai;

    goto/16 :goto_0

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 4917
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
