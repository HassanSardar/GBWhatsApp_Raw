.class final Lcom/whatsapp/gallerypicker/ad$2;
.super Landroid/os/AsyncTask;
.source "MediaGalleryFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/ad;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/gallerypicker/r;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/whatsapp/gallerypicker/ad;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad;ZZ)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/ad$2;->b:Z

    iput-boolean p3, p0, Lcom/whatsapp/gallerypicker/ad$2;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 233
    .line 2239
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/ad;->a(Z)Lcom/whatsapp/gallerypicker/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->a:Lcom/whatsapp/gallerypicker/r;

    .line 2240
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->a:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->b()I

    .line 2241
    const/4 v0, 0x0

    .line 233
    return-object v0

    .line 2239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 233
    .line 1246
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad$2;->a:Lcom/whatsapp/gallerypicker/r;

    iput-object v2, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    .line 1247
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ad;->a(Lcom/whatsapp/gallerypicker/ad;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/whatsapp/gallerypicker/r;->a(Landroid/database/ContentObserver;)V

    .line 1248
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->b(Lcom/whatsapp/gallerypicker/ad;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    new-instance v2, Lcom/whatsapp/gallerypicker/ad$b;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/ad$2;->c:Z

    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/ad$2;->b:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/gallerypicker/ad$b;-><init>(Lcom/whatsapp/gallerypicker/ad;ZZ)V

    invoke-static {v0, v2}, Lcom/whatsapp/gallerypicker/ad;->a(Lcom/whatsapp/gallerypicker/ad;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1250
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$2;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->c(Lcom/whatsapp/gallerypicker/ad;)Landroid/os/AsyncTask;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    return-void

    :cond_0
    move v0, v1

    .line 1248
    goto :goto_0
.end method
