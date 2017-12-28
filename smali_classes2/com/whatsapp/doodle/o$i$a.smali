.class public final Lcom/whatsapp/doodle/o$i$a;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "ShapePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/o$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field n:Lcom/whatsapp/doodle/o$e;

.field final synthetic o:Lcom/whatsapp/doodle/o$i;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/o$i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/whatsapp/doodle/o$i$a;->o:Lcom/whatsapp/doodle/o$i;

    .line 258
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 259
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 264
    iget-object v0, p0, Lcom/whatsapp/doodle/o$i$a;->n:Lcom/whatsapp/doodle/o$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/doodle/o$i$a;->o:Lcom/whatsapp/doodle/o$i;

    iget-object v0, v0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v0}, Lcom/whatsapp/doodle/o;->a(Lcom/whatsapp/doodle/o;)Lcom/whatsapp/doodle/o$h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/whatsapp/doodle/o$i$a;->n:Lcom/whatsapp/doodle/o$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/doodle/o$e;->a(Landroid/content/Context;)Lcom/whatsapp/doodle/a/f;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/doodle/a/f;->h()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 267
    iget-object v0, p0, Lcom/whatsapp/doodle/o$i$a;->o:Lcom/whatsapp/doodle/o$i;

    iget-object v0, v0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v0}, Lcom/whatsapp/doodle/o;->b(Lcom/whatsapp/doodle/o;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/a/f;->a(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/o$i$a;->o:Lcom/whatsapp/doodle/o$i;

    iget-object v0, v0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v0}, Lcom/whatsapp/doodle/o;->c(Lcom/whatsapp/doodle/o;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/doodle/o$i$a;->o:Lcom/whatsapp/doodle/o$i;

    iget-object v0, v0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v0}, Lcom/whatsapp/doodle/o;->a(Lcom/whatsapp/doodle/o;)Lcom/whatsapp/doodle/o$h;

    move-result-object v0

    .line 1000
    iget-object v3, v0, Lcom/whatsapp/doodle/o$h;->a:Lcom/whatsapp/doodle/a;

    .line 1124
    iget-object v4, v3, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 1285
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1286
    iget-object v1, v4, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 1289
    instance-of v1, v2, Lcom/whatsapp/doodle/a/i;

    if-eqz v1, :cond_5

    .line 1290
    div-float v1, v0, v6

    .line 1291
    div-float v0, v5, v6

    .line 1296
    :goto_0
    iget-object v5, v4, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    div-float v6, v1, v8

    sub-float/2addr v5, v6

    iget-object v6, v4, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float v7, v0, v8

    sub-float/2addr v6, v7

    iget-object v7, v4, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    div-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v7, v4, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    div-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-virtual {v2, v5, v6, v1, v0}, Lcom/whatsapp/doodle/a/f;->a(FFFF)V

    .line 1297
    invoke-virtual {v2}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/doodle/a/f;->h()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 1298
    iget v0, v4, Lcom/whatsapp/doodle/DoodleView;->b:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/a/f;->a(I)V

    .line 1300
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    sget-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v0, v0, Lcom/whatsapp/doodle/a/f$a;->e:F

    iget v1, v4, Lcom/whatsapp/doodle/DoodleView;->j:F

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 1303
    :cond_2
    iget v0, v4, Lcom/whatsapp/doodle/DoodleView;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/a/f;->b(F)V

    .line 1304
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    new-instance v1, Lcom/whatsapp/doodle/u$a;

    invoke-direct {v1, v2}, Lcom/whatsapp/doodle/u$a;-><init>(Lcom/whatsapp/doodle/a/f;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/u;->a(Lcom/whatsapp/doodle/u$e;)V

    .line 1306
    invoke-virtual {v4}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 1307
    iput-object v2, v4, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 1308
    iput-object v10, v4, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    .line 1309
    iput-object v10, v4, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 1310
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 1311
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    if-eqz v0, :cond_3

    .line 1312
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->d:Lcom/whatsapp/doodle/DoodleView$a;

    iget-object v1, v4, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-interface {v0, v1}, Lcom/whatsapp/doodle/DoodleView$a;->a(Lcom/whatsapp/doodle/a/f;)V

    .line 1125
    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/doodle/a;->d()V

    .line 272
    :cond_4
    return-void

    .line 1293
    :cond_5
    div-float v1, v0, v8

    .line 1294
    div-float v0, v5, v8

    goto :goto_0
.end method
