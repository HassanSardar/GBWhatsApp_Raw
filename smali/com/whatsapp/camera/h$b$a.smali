.class final Lcom/whatsapp/camera/h$b$a;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "CameraUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final n:Lcom/whatsapp/gallerypicker/al$a;

.field final synthetic o:Lcom/whatsapp/camera/h$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/h$b;Lcom/whatsapp/gallerypicker/al$a;)V
    .locals 1

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    .line 1490
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 1491
    iput-object p2, p0, Lcom/whatsapp/camera/h$b$a;->n:Lcom/whatsapp/gallerypicker/al$a;

    .line 1492
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->n:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gallerypicker/al$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1493
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->n:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gallerypicker/al$a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1494
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1498
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    .line 2479
    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    .line 1498
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 3131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 1498
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    .line 1498
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 5111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    .line 1499
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$a;->n:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/al$a;->getMediaItem()Lcom/whatsapp/gallerypicker/q;

    move-result-object v1

    .line 6111
    invoke-virtual {v0, v1, p1, v2}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/gallerypicker/q;Landroid/view/View;Z)V

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$a;->n:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/al$a;->getMediaItem()Lcom/whatsapp/gallerypicker/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/camera/h;Lcom/whatsapp/gallerypicker/q;)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    .line 6479
    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    .line 1509
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 7131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 1509
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 8111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    .line 1509
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$a;->o:Lcom/whatsapp/camera/h$b;

    iget-object v0, v0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$a;->n:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/al$a;->getMediaItem()Lcom/whatsapp/gallerypicker/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/camera/h;Lcom/whatsapp/gallerypicker/q;)V

    .line 1512
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
