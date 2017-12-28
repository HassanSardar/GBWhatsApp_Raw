.class public final Lcom/b/a/e;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e$v;,
        Lcom/b/a/e$w;,
        Lcom/b/a/e$ab;,
        Lcom/b/a/e$r;,
        Lcom/b/a/e$be;,
        Lcom/b/a/e$n;,
        Lcom/b/a/e$x;,
        Lcom/b/a/e$d;,
        Lcom/b/a/e$ap;,
        Lcom/b/a/e$al;,
        Lcom/b/a/e$ac;,
        Lcom/b/a/e$i;,
        Lcom/b/a/e$q;,
        Lcom/b/a/e$as;,
        Lcom/b/a/e$ar;,
        Lcom/b/a/e$ay;,
        Lcom/b/a/e$at;,
        Lcom/b/a/e$bb;,
        Lcom/b/a/e$au;,
        Lcom/b/a/e$av;,
        Lcom/b/a/e$az;,
        Lcom/b/a/e$ax;,
        Lcom/b/a/e$aw;,
        Lcom/b/a/e$ba;,
        Lcom/b/a/e$z;,
        Lcom/b/a/e$y;,
        Lcom/b/a/e$p;,
        Lcom/b/a/e$h;,
        Lcom/b/a/e$c;,
        Lcom/b/a/e$aa;,
        Lcom/b/a/e$u;,
        Lcom/b/a/e$bd;,
        Lcom/b/a/e$k;,
        Lcom/b/a/e$g;,
        Lcom/b/a/e$s;,
        Lcom/b/a/e$l;,
        Lcom/b/a/e$ae;,
        Lcom/b/a/e$aq;,
        Lcom/b/a/e$ao;,
        Lcom/b/a/e$m;,
        Lcom/b/a/e$ag;,
        Lcom/b/a/e$ai;,
        Lcom/b/a/e$ah;,
        Lcom/b/a/e$af;,
        Lcom/b/a/e$aj;,
        Lcom/b/a/e$ak;,
        Lcom/b/a/e$am;,
        Lcom/b/a/e$b;,
        Lcom/b/a/e$o;,
        Lcom/b/a/e$t;,
        Lcom/b/a/e$f;,
        Lcom/b/a/e$e;,
        Lcom/b/a/e$an;,
        Lcom/b/a/e$ad;,
        Lcom/b/a/e$a;,
        Lcom/b/a/e$j;,
        Lcom/b/a/e$bc;
    }
.end annotation


# instance fields
.field a:Lcom/b/a/e$ae;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/support/design/widget/AppBarLayout$Behavior$a;

.field e:Lcom/b/a/a$g;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/e$ak;",
            ">;"
        }
    .end annotation
.end field

.field private g:F


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/b/a/e;->b:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/b/a/e;->c:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/b/a/e;->d:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    .line 101
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/b/a/e;->g:F

    .line 104
    new-instance v0, Lcom/b/a/a$g;

    invoke-direct {v0}, Lcom/b/a/a$g;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->e:Lcom/b/a/a$g;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->f:Ljava/util/Map;

    .line 134
    return-void
.end method

.method private a(Lcom/b/a/e$ai;Ljava/lang/String;)Lcom/b/a/e$ak;
    .locals 4

    .prologue
    .line 2098
    move-object v0, p1

    check-cast v0, Lcom/b/a/e$ak;

    .line 2099
    iget-object v1, v0, Lcom/b/a/e$ak;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2115
    :goto_0
    return-object v0

    .line 2101
    :cond_0
    invoke-interface {p1}, Lcom/b/a/e$ai;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$am;

    .line 2103
    instance-of v1, v0, Lcom/b/a/e$ak;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 2105
    check-cast v1, Lcom/b/a/e$ak;

    .line 2106
    iget-object v3, v1, Lcom/b/a/e$ak;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 2107
    goto :goto_0

    .line 2108
    :cond_2
    instance-of v1, v0, Lcom/b/a/e$ai;

    if-eqz v1, :cond_1

    .line 2110
    check-cast v0, Lcom/b/a/e$ai;

    invoke-direct {p0, v0, p2}, Lcom/b/a/e;->a(Lcom/b/a/e$ai;Ljava/lang/String;)Lcom/b/a/e$ak;

    move-result-object v0

    .line 2111
    if-eqz v0, :cond_1

    goto :goto_0

    .line 2115
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/b/a/e;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/b/a/h;

    invoke-direct {v0}, Lcom/b/a/h;-><init>()V

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 217
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/b/a/h;->a(Ljava/io/InputStream;)Lcom/b/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 220
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :goto_0
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/b/a/e;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/b/a/h;

    invoke-direct {v0}, Lcom/b/a/h;-><init>()V

    .line 161
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/b/a/h;->a(Ljava/io/InputStream;)Lcom/b/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 711
    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    iget-object v0, v0, Lcom/b/a/e$ae;->x:Lcom/b/a/e$a;

    if-nez v0, :cond_1

    .line 715
    const/4 v0, 0x0

    .line 717
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    iget-object v1, v0, Lcom/b/a/e$ae;->x:Lcom/b/a/e$a;

    .line 2898
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Lcom/b/a/e$a;->a:F

    iget v3, v1, Lcom/b/a/e$a;->b:F

    invoke-virtual {v1}, Lcom/b/a/e$a;->a()F

    move-result v4

    invoke-virtual {v1}, Lcom/b/a/e$a;->b()F

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    if-eqz p2, :cond_0

    .line 399
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/e$a;->a(FFFF)Lcom/b/a/e$a;

    move-result-object v0

    .line 404
    :goto_0
    new-instance v1, Lcom/b/a/f;

    iget v2, p0, Lcom/b/a/e;->g:F

    invoke-direct {v1, p1, v0, v2}, Lcom/b/a/f;-><init>(Landroid/graphics/Canvas;Lcom/b/a/e$a;F)V

    .line 406
    invoke-virtual {v1, p0}, Lcom/b/a/f;->a(Lcom/b/a/e;)V

    .line 407
    return-void

    .line 401
    :cond_0
    new-instance v0, Lcom/b/a/e$a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/b/a/e$a;-><init>(FFFF)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Lcom/b/a/e$am;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 813
    if-nez p1, :cond_1

    .line 3087
    :cond_0
    :goto_0
    return-object v0

    .line 816
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3081
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3083
    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    iget-object v0, v0, Lcom/b/a/e$ae;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3084
    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    goto :goto_0

    .line 3086
    :cond_2
    iget-object v0, p0, Lcom/b/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3087
    iget-object v0, p0, Lcom/b/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$am;

    goto :goto_0

    .line 3090
    :cond_3
    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/e$ae;

    invoke-direct {p0, v0, v1}, Lcom/b/a/e;->a(Lcom/b/a/e$ai;Ljava/lang/String;)Lcom/b/a/e$ak;

    move-result-object v0

    .line 3091
    iget-object v2, p0, Lcom/b/a/e;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
