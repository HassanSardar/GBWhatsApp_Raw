.class final Lcom/whatsapp/camera/h$8;
.super Ljava/lang/Object;
.source "CameraUi.java"

# interfaces
.implements Lcom/whatsapp/camera/CameraView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qx;

.field final synthetic b:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    iput-object p2, p0, Lcom/whatsapp/camera/h$8;->a:Lcom/whatsapp/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/camera/s;->a(Lcom/whatsapp/camera/h$8;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 1131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 296
    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    .line 3086
    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/aj;->setVisibility(I)V

    .line 3087
    iput p1, v0, Lcom/whatsapp/camera/aj;->a:F

    .line 3088
    invoke-virtual {v0}, Lcom/whatsapp/camera/aj;->invalidate()V

    .line 3089
    iget-object v1, v0, Lcom/whatsapp/camera/aj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/aj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 5111
    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/h;->d(Z)V

    .line 304
    :cond_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    .line 299
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/aj;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->a:Lcom/whatsapp/qx;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/camera/t;->a(Lcom/whatsapp/camera/h$8;FF)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->a:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/camera/h$8;->a:Lcom/whatsapp/qx;

    invoke-static {p0, p1, v1}, Lcom/whatsapp/camera/r;->a(Lcom/whatsapp/camera/h$8;ILcom/whatsapp/qx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->a:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/camera/u;->a(Lcom/whatsapp/camera/h$8;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 292
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 6111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    .line 7093
    invoke-virtual {v0}, Lcom/whatsapp/camera/aj;->invalidate()V

    .line 7094
    iget-object v1, v0, Lcom/whatsapp/camera/aj;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/camera/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    return-void
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    .line 313
    invoke-virtual {v0}, Lcom/whatsapp/camera/aj;->getMaxScale()F

    move-result v0

    .line 314
    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 8111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 320
    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->getMaxZoom()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v3

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 9111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 321
    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/CameraView;->a(I)I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 10111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 10131
    iget-boolean v1, v1, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 323
    if-nez v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 11111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->q:Lcom/whatsapp/camera/aj;

    .line 324
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 12098
    iput p1, v1, Lcom/whatsapp/camera/aj;->a:F

    .line 12099
    iput v0, v1, Lcom/whatsapp/camera/aj;->b:F

    .line 12100
    invoke-virtual {v1}, Lcom/whatsapp/camera/aj;->invalidate()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 12111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 13111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/h;->d(Z)V

    .line 333
    :cond_0
    return-void
.end method
