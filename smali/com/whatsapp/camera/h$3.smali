.class final Lcom/whatsapp/camera/h$3;
.super Landroid/os/AsyncTask;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->j()V
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
        "Lcom/whatsapp/gallerypicker/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/whatsapp/camera/h$3;->a:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 808
    .line 3811
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/MediaManager;->a(ILjava/lang/String;)Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    move-result-object v1

    .line 3816
    iget-object v2, p0, Lcom/whatsapp/camera/h$3;->a:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v2, v2, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 3817
    invoke-virtual {v2}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/camera/h$3;->a:Lcom/whatsapp/camera/h;

    .line 5111
    iget-object v3, v3, Lcom/whatsapp/camera/h;->N:Lcom/whatsapp/e/h;

    .line 3816
    invoke-static {v2, v3, v1}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v1

    .line 3820
    invoke-virtual {p0}, Lcom/whatsapp/camera/h$3;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3821
    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 808
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 808
    check-cast p1, Lcom/whatsapp/gallerypicker/r;

    .line 1829
    if-eqz p1, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/whatsapp/camera/h$3;->a:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->v:Lcom/whatsapp/camera/h$b;

    .line 2523
    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->d()V

    .line 2524
    iput-object p1, v0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    .line 2525
    invoke-virtual {v0}, Lcom/whatsapp/camera/h$b;->c()V

    .line 1831
    iget-object v0, p0, Lcom/whatsapp/camera/h$3;->a:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v1, v0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    .line 1831
    iget-object v0, p0, Lcom/whatsapp/camera/h$3;->a:Lcom/whatsapp/camera/h;

    invoke-static {v0}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/camera/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 808
    :cond_0
    return-void

    .line 1831
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
