.class final Lcom/whatsapp/doodle/u$d;
.super Lcom/whatsapp/doodle/u$e;
.source "UndoActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/whatsapp/doodle/a/f$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/whatsapp/doodle/u$e;-><init>()V

    .line 171
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/whatsapp/doodle/u$d;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/doodle/a/f;Lcom/whatsapp/doodle/a/f$b;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/u$e;-><init>(Lcom/whatsapp/doodle/a/f;)V

    .line 175
    iput-object p2, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, "undo_modify_shape"

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/doodle/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/whatsapp/doodle/u$d;->a:Lcom/whatsapp/doodle/a/f;

    iget-object v1, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/f;->a(Lcom/whatsapp/doodle/a/f$b;)V

    .line 212
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/u$e;->a(Lorg/json/JSONObject;)V

    .line 181
    const-string/jumbo v0, "color"

    iget-object v1, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$b;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v0, "rotate"

    iget-object v1, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$b;->a:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v0, "strokeWidth"

    iget-object v1, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$b;->d:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "left"

    iget-object v1, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    iget-object v1, v1, Lcom/whatsapp/doodle/a/f$b;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v0, "right"

    iget-object v1, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    iget-object v1, v1, Lcom/whatsapp/doodle/a/f$b;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    iget-object v1, v1, Lcom/whatsapp/doodle/a/f$b;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 187
    const-string/jumbo v0, "bottom"

    iget-object v1, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    iget-object v1, v1, Lcom/whatsapp/doodle/a/f$b;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/u$e;->b(Lorg/json/JSONObject;)V

    .line 193
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 194
    const-string/jumbo v1, "left"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 195
    const-string/jumbo v1, "right"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 196
    const-string/jumbo v1, "top"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 197
    const-string/jumbo v1, "bottom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 198
    const-string/jumbo v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 199
    const-string/jumbo v2, "rotate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 200
    const-string/jumbo v3, "strokeWidth"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 201
    new-instance v4, Lcom/whatsapp/doodle/a/f$b;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/whatsapp/doodle/a/f$b;-><init>(Landroid/graphics/RectF;FIF)V

    iput-object v4, p0, Lcom/whatsapp/doodle/u$d;->b:Lcom/whatsapp/doodle/a/f$b;

    .line 202
    return-void
.end method
