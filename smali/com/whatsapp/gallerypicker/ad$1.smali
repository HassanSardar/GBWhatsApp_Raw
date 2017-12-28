.class final Lcom/whatsapp/gallerypicker/ad$1;
.super Landroid/database/ContentObserver;
.source "MediaGalleryFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/ad;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$1;->a:Lcom/whatsapp/gallerypicker/ad;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediagalleryfragmentbase/onchange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$1;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    if-eqz v0, :cond_1

    .line 85
    if-nez p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$1;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->e()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$1;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$1;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/gallerypicker/ad;->c:I

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$1;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 90
    return-void
.end method
