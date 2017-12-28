.class final Lcom/whatsapp/doodle/a$2;
.super Ljava/lang/Object;
.source "DoodleUi.java"

# interfaces
.implements Lcom/whatsapp/doodle/DoodleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/doodle/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/whatsapp/doodle/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/doodle/a;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    iput-object p2, p0, Lcom/whatsapp/doodle/a$2;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/doodle/a$2;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/doodle/a$2;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(FF)Z
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 38033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 271
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 272
    iget-object v1, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 39033
    iget-object v1, v1, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 272
    invoke-virtual {v1}, Lcom/whatsapp/doodle/DoodleView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 273
    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 40033
    iget-object v2, v2, Lcom/whatsapp/doodle/a;->n:Landroid/view/View;

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 41033
    iget-object v2, v2, Lcom/whatsapp/doodle/a;->n:Landroid/view/View;

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 42033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->n:Landroid/view/View;

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 43033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->n:Landroid/view/View;

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 1033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->q:Landroid/os/Handler;

    .line 186
    iget-object v1, p0, Lcom/whatsapp/doodle/a$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 2033
    iget-object v2, v0, Lcom/whatsapp/doodle/a;->q:Landroid/os/Handler;

    .line 187
    iget-object v3, p0, Lcom/whatsapp/doodle/a$2;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 3033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 3238
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 187
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x44c

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    return-void

    .line 187
    :cond_0
    const-wide/16 v0, 0x258

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 29033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->n:Landroid/view/View;

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 30033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->m:Landroid/view/View;

    .line 244
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/doodle/a$2;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-boolean v0, p0, Lcom/whatsapp/doodle/a$2;->a:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 31033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->o:Lcom/whatsapp/doodle/a$b;

    .line 247
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a$b;->a(I)V

    .line 249
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/doodle/a$2;->a:Z

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/doodle/a$2;->a:Z

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 32033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->o:Lcom/whatsapp/doodle/a$b;

    .line 252
    const/high16 v1, 0x6000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a$b;->a(I)V

    .line 254
    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/doodle/a$2;->a:Z

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/doodle/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    invoke-virtual {p1}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 13033
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a;->e()V

    .line 212
    invoke-virtual {p1}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13135
    iget-object v0, p1, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget-object v1, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 14033
    iget-object v1, v1, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 215
    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 15033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 217
    invoke-virtual {p1}, Lcom/whatsapp/doodle/a/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 16033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 220
    invoke-virtual {p1}, Lcom/whatsapp/doodle/a/f;->f()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 17033
    iget-object v2, v2, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 220
    invoke-virtual {v2}, Lcom/whatsapp/doodle/DoodleView;->getStrokeScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setSize(F)V

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 18033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    .line 222
    iget-object v1, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 19033
    iget-object v1, v1, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 222
    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 20033
    iget-object v2, v2, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 222
    invoke-virtual {v2}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 21033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    .line 223
    iget-object v1, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 22033
    iget-object v1, v1, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 223
    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 23033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    .line 224
    iget-object v1, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 24033
    iget-object v1, v1, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 224
    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 26033
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a;->g()V

    .line 229
    return-void

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 25033
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/doodle/a/f;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 33033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->n:Landroid/view/View;

    .line 260
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 34033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->m:Landroid/view/View;

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/doodle/a$2;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 35033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 263
    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/DoodleView;->a(Lcom/whatsapp/doodle/a/f;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 36033
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a;->g()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 37033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->o:Lcom/whatsapp/doodle/a$b;

    .line 266
    const/high16 v1, 0x6000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a$b;->a(I)V

    .line 267
    iput-boolean v2, p0, Lcom/whatsapp/doodle/a$2;->a:Z

    .line 268
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 4033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->q:Landroid/os/Handler;

    .line 192
    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 5033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->b:Landroid/view/View;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 6033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->b:Landroid/view/View;

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 198
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 7033
    iget-object v2, v2, Lcom/whatsapp/doodle/a;->b:Landroid/view/View;

    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 8033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 202
    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setSystemUiVisibility(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 9033
    iget-object v2, v0, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 10033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 204
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 11033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    .line 205
    iget-object v2, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 12033
    iget-object v2, v2, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 205
    invoke-virtual {v2}, Lcom/whatsapp/doodle/ColorPickerView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, v1}, Lcom/whatsapp/doodle/a$a;->a(Z)V

    .line 206
    return-void

    .line 204
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/doodle/a/f;)V
    .locals 2

    .prologue
    .line 233
    instance-of v0, p1, Lcom/whatsapp/doodle/a/j;

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/doodle/a/j;

    .line 27033
    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/a;->a(Lcom/whatsapp/doodle/a/j;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a$2;->e:Lcom/whatsapp/doodle/a;

    .line 28033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    .line 236
    invoke-interface {v0, p1}, Lcom/whatsapp/doodle/a$a;->a(Lcom/whatsapp/doodle/a/f;)V

    .line 237
    return-void
.end method
