.class final Lcom/whatsapp/ot$b$1;
.super Landroid/database/ContentObserver;
.source "DocumentsGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ot$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ot$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/ot$b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/whatsapp/ot$b$1;->a:Lcom/whatsapp/ot$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "documentsgalleryfragment/onchange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/whatsapp/ot$b$1;->a:Lcom/whatsapp/ot$b;

    invoke-virtual {v0}, Lcom/whatsapp/ot$b;->c()V

    .line 501
    return-void
.end method
