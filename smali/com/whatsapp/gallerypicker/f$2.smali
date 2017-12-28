.class final Lcom/whatsapp/gallerypicker/f$2;
.super Landroid/database/ContentObserver;
.source "GalleryPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/f;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f$2;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$2;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/f;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$2;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$2;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/f;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/f;Z)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gallerypicker/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$2;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->b(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " no content resolver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
