.class final Lcom/whatsapp/PhotoView$a;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/PhotoView;

.field private b:F

.field private c:F

.field private d:F

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    iput-object p1, p0, Lcom/whatsapp/PhotoView$a;->a:Lcom/whatsapp/PhotoView;

    .line 1239
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$a;->f:Z

    .line 1263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$a;->g:Z

    .line 1264
    iget-object v0, p0, Lcom/whatsapp/PhotoView$a;->a:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/PhotoView$a;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->e(Lcom/whatsapp/PhotoView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;F)F

    .line 1266
    iget-object v0, p0, Lcom/whatsapp/PhotoView$a;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v0}, Lcom/whatsapp/PhotoView;->f(Lcom/whatsapp/PhotoView;)V

    .line 1267
    iget-object v0, p0, Lcom/whatsapp/PhotoView$a;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 1268
    iget-object v0, p0, Lcom/whatsapp/PhotoView$a;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 1269
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 1273
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$a;->g:Z

    if-eqz v0, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget v0, p0, Lcom/whatsapp/PhotoView$a;->c:F

    iget v1, p0, Lcom/whatsapp/PhotoView$a;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1279
    iget-wide v0, p0, Lcom/whatsapp/PhotoView$a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/whatsapp/PhotoView$a;->e:J

    sub-long v0, v2, v0

    .line 1280
    :goto_1
    iget v4, p0, Lcom/whatsapp/PhotoView$a;->d:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 1281
    iget v1, p0, Lcom/whatsapp/PhotoView$a;->c:F

    iget v4, p0, Lcom/whatsapp/PhotoView$a;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lcom/whatsapp/PhotoView$a;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/PhotoView$a;->b:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/whatsapp/PhotoView$a;->c:F

    iget v4, p0, Lcom/whatsapp/PhotoView$a;->b:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/whatsapp/PhotoView$a;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/PhotoView$a;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 1285
    :cond_3
    iget v0, p0, Lcom/whatsapp/PhotoView$a;->b:F

    iget v1, p0, Lcom/whatsapp/PhotoView$a;->c:F

    sub-float/2addr v0, v1

    .line 1287
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/PhotoView$a;->a:Lcom/whatsapp/PhotoView;

    .line 1822
    iget v4, v1, Lcom/whatsapp/PhotoView;->d:F

    add-float/2addr v4, v0

    iput v4, v1, Lcom/whatsapp/PhotoView;->d:F

    .line 1823
    iget-object v4, v1, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1824
    iget-object v4, v1, Lcom/whatsapp/PhotoView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Lcom/whatsapp/PhotoView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1288
    iget v1, p0, Lcom/whatsapp/PhotoView$a;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/PhotoView$a;->c:F

    .line 1289
    iget v0, p0, Lcom/whatsapp/PhotoView$a;->c:F

    iget v1, p0, Lcom/whatsapp/PhotoView$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 1290
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$a;->a()V

    .line 1292
    :cond_5
    iput-wide v2, p0, Lcom/whatsapp/PhotoView$a;->e:J

    .line 1295
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$a;->g:Z

    if-nez v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/whatsapp/PhotoView$a;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1279
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
