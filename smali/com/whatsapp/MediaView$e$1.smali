.class final Lcom/whatsapp/MediaView$e$1;
.super Landroid/database/ContentObserver;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ws;

.field final synthetic b:Lcom/whatsapp/ws;

.field final synthetic c:Lcom/whatsapp/MediaView$e;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$e;Lcom/whatsapp/ws;Lcom/whatsapp/ws;)V
    .locals 1

    .prologue
    .line 2526
    iput-object p1, p0, Lcom/whatsapp/MediaView$e$1;->c:Lcom/whatsapp/MediaView$e;

    iput-object p2, p0, Lcom/whatsapp/MediaView$e$1;->a:Lcom/whatsapp/ws;

    iput-object p3, p0, Lcom/whatsapp/MediaView$e$1;->b:Lcom/whatsapp/ws;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 2543
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 2530
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2532
    iget-object v0, p0, Lcom/whatsapp/MediaView$e$1;->c:Lcom/whatsapp/MediaView$e;

    iget-object v0, v0, Lcom/whatsapp/MediaView$e;->g:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$e$1;->a:Lcom/whatsapp/ws;

    iget-object v2, p0, Lcom/whatsapp/MediaView$e$1;->b:Lcom/whatsapp/ws;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/aai;->a(Lcom/whatsapp/MediaView$e$1;Lcom/whatsapp/ws;Lcom/whatsapp/ws;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$g;->post(Ljava/lang/Runnable;)Z

    .line 2539
    return-void
.end method
