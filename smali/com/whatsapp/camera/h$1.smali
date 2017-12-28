.class final Lcom/whatsapp/camera/h$1;
.super Landroid/os/Handler;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/whatsapp/camera/h$1;->a:Lcom/whatsapp/camera/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x100000

    const-wide/16 v10, 0x64

    const/4 v7, 0x0

    .line 181
    iget-object v1, p0, Lcom/whatsapp/camera/h$1;->a:Lcom/whatsapp/camera/h;

    .line 1646
    iget-object v0, v1, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 2131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 1646
    if-eqz v0, :cond_4

    .line 1647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/whatsapp/camera/h;->j:J

    sub-long/2addr v2, v4

    .line 1649
    iget-object v0, v1, Lcom/whatsapp/camera/h;->g:Landroid/widget/TextView;

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1650
    iget-object v0, v1, Lcom/whatsapp/camera/h;->I:Landroid/os/Handler;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1652
    iget-object v0, v1, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, v1, Lcom/whatsapp/camera/h;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1654
    iget-object v0, v1, Lcom/whatsapp/camera/h;->c:Ljava/lang/String;

    .line 3033
    const-string/jumbo v6, "status@broadcast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1655
    sget v0, Lcom/whatsapp/ako;->z:I

    int-to-long v8, v0

    mul-long/2addr v8, v12

    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/whatsapp/ako;->d()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    .line 1656
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/h;->b(Z)V

    .line 1665
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/camera/h;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    :goto_1
    return-void

    .line 1658
    :cond_2
    mul-long/2addr v4, v10

    sget v0, Lcom/whatsapp/ako;->z:I

    int-to-long v8, v0

    mul-long/2addr v8, v12

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 1659
    if-eqz v6, :cond_3

    .line 1660
    mul-long/2addr v2, v10

    invoke-static {}, Lcom/whatsapp/ako;->d()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1662
    :cond_3
    iget-object v2, v1, Lcom/whatsapp/camera/h;->h:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v2, v0}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    goto :goto_0

    .line 1667
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/camera/h;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
