.class Lcom/whatsapp/gallerypicker/aw$b;
.super Ljava/lang/Object;
.source "MediaPreviewFragment.java"

# interfaces
.implements Lcom/whatsapp/filter/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/gallerypicker/aw;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/aw;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 1109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->s()V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 3109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/aw$c;->a(F)V

    .line 263
    :cond_0
    return-void
.end method

.method public final a(FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 291
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    .line 7491
    iget-object v2, v2, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 292
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/aw;->f:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 293
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/aw;->f:[I

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 294
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v4, v4, Lcom/whatsapp/gallerypicker/aw;->f:[I

    aget v4, v4, v0

    int-to-float v4, v4

    sub-float v4, p2, v4

    .line 295
    cmpl-float v5, v3, v6

    if-ltz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/doodle/a;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 2109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->t()V

    .line 255
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 4109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->u()V

    .line 271
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 5109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->v()V

    .line 279
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 6109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/aw;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw$b;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 6660
    iget v2, v2, Lcom/whatsapp/filter/c;->M:I

    .line 285
    invoke-interface {v0, v1, v2}, Lcom/whatsapp/gallerypicker/aw$c;->a(Landroid/net/Uri;I)V

    .line 287
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method
