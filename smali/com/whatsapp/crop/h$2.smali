.class final Lcom/whatsapp/crop/h$2;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/crop/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Ljava/lang/Runnable;

.field final synthetic h:Lcom/whatsapp/crop/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/crop/h;JFFFFLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/whatsapp/crop/h$2;->h:Lcom/whatsapp/crop/h;

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/whatsapp/crop/h$2;->a:F

    iput-wide p2, p0, Lcom/whatsapp/crop/h$2;->b:J

    iput p4, p0, Lcom/whatsapp/crop/h$2;->c:F

    iput p5, p0, Lcom/whatsapp/crop/h$2;->d:F

    iput p6, p0, Lcom/whatsapp/crop/h$2;->e:F

    iput p7, p0, Lcom/whatsapp/crop/h$2;->f:F

    iput-object p8, p0, Lcom/whatsapp/crop/h$2;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    iget v2, p0, Lcom/whatsapp/crop/h$2;->a:F

    iget-wide v4, p0, Lcom/whatsapp/crop/h$2;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 306
    iget v1, p0, Lcom/whatsapp/crop/h$2;->c:F

    iget v2, p0, Lcom/whatsapp/crop/h$2;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 307
    iget-object v2, p0, Lcom/whatsapp/crop/h$2;->h:Lcom/whatsapp/crop/h;

    iget v3, p0, Lcom/whatsapp/crop/h$2;->e:F

    iget v4, p0, Lcom/whatsapp/crop/h$2;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/crop/h;->a(FFF)V

    .line 308
    iget-object v1, p0, Lcom/whatsapp/crop/h$2;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/whatsapp/crop/h$2;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 312
    :cond_0
    iget v1, p0, Lcom/whatsapp/crop/h$2;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/whatsapp/crop/h$2;->h:Lcom/whatsapp/crop/h;

    invoke-static {v0}, Lcom/whatsapp/crop/h;->a(Lcom/whatsapp/crop/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_1
    return-void
.end method
