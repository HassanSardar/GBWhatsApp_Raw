.class public abstract Lcom/whatsapp/doodle/a/f;
.super Ljava/lang/Object;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/a/f$b;,
        Lcom/whatsapp/doodle/a/f$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/whatsapp/doodle/a/f$a;


# instance fields
.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/whatsapp/doodle/a/f$a;

    invoke-direct {v0}, Lcom/whatsapp/doodle/a/f$a;-><init>()V

    sput-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    return-void
.end method

.method public static b(I)F
    .locals 2

    .prologue
    .line 197
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static c(F)I
    .locals 1

    .prologue
    .line 193
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    .line 104
    add-float/2addr p3, v1

    .line 106
    :cond_0
    cmpl-float v0, p2, p4

    if-nez v0, :cond_1

    .line 107
    add-float/2addr p4, v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/f;->g()V

    .line 112
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Lcom/whatsapp/doodle/a/f$b;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/whatsapp/doodle/a/f$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    iget v0, p1, Lcom/whatsapp/doodle/a/f$b;->a:F

    iput v0, p0, Lcom/whatsapp/doodle/a/f;->e:F

    .line 71
    iget v0, p1, Lcom/whatsapp/doodle/a/f$b;->c:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/a/f;->a(I)V

    .line 72
    iget v0, p1, Lcom/whatsapp/doodle/a/f$b;->d:F

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 73
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 76
    const-string/jumbo v0, "type"

    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v0, "l"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v0, "t"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 2193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v0, "r"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 3193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v0, "b"

    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 4193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    iget v0, p0, Lcom/whatsapp/doodle/a/f;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "rotate"

    iget v1, p0, Lcom/whatsapp/doodle/a/f;->e:F

    .line 5193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    :cond_0
    const-string/jumbo v0, "color"

    .line 6135
    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v0, "stroke"

    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v1

    .line 6193
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/whatsapp/doodle/a/f;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/doodle/a/f;->e:F

    .line 144
    return-void
.end method

.method public b(FF)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v0, v3

    mul-float/2addr v3, p1

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v4

    mul-float/2addr v4, p1

    sub-float v4, v1, v4

    iget-object v5, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float v5, v0, v5

    mul-float/2addr v5, p1

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, v5

    mul-float/2addr v5, p1

    sub-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/f;->g()V

    .line 156
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 89
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    const-string/jumbo v1, "l"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6197
    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 89
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 90
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7197
    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 90
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 91
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    const-string/jumbo v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8197
    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 91
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 92
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    const-string/jumbo v1, "b"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9197
    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 92
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    const-string/jumbo v0, "rotate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10197
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 93
    iput v0, p0, Lcom/whatsapp/doodle/a/f;->e:F

    .line 94
    const-string/jumbo v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/a/f;->a(I)V

    .line 95
    const-string/jumbo v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11197
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 95
    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 96
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/whatsapp/doodle/a/f$b;
    .locals 5

    .prologue
    .line 65
    new-instance v0, Lcom/whatsapp/doodle/a/f$b;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/doodle/a/f;->e:F

    .line 1135
    iget-object v3, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/doodle/a/f$b;-><init>(Landroid/graphics/RectF;FIF)V

    return-object v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method final g()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 159
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sget-object v1, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sget-object v2, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v2, v2, Lcom/whatsapp/doodle/a/f$a;->b:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget-object v4, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v4, v4, Lcom/whatsapp/doodle/a/f$a;->b:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sget-object v1, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sget-object v3, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v3, v3, Lcom/whatsapp/doodle/a/f$a;->b:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/doodle/a/f;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v5, v5, Lcom/whatsapp/doodle/a/f$a;->b:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method
