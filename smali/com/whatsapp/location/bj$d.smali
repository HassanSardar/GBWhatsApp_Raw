.class final Lcom/whatsapp/location/bj$d;
.super Landroid/os/AsyncTask;
.source "LocationPickerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field final synthetic a:Lcom/whatsapp/location/bj;

.field private final b:Lcom/whatsapp/adm;

.field private final c:Lcom/whatsapp/k/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;Lcom/whatsapp/adm;Lcom/whatsapp/k/f;)V
    .locals 0

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/whatsapp/location/bj$d;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1597
    iput-object p2, p0, Lcom/whatsapp/location/bj$d;->b:Lcom/whatsapp/adm;

    .line 1598
    iput-object p3, p0, Lcom/whatsapp/location/bj$d;->c:Lcom/whatsapp/k/f;

    .line 1599
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1591
    .line 4609
    iget-object v0, p0, Lcom/whatsapp/location/bj$d;->c:Lcom/whatsapp/k/f;

    iget-object v1, p0, Lcom/whatsapp/location/bj$d;->b:Lcom/whatsapp/adm;

    invoke-static {v0, v1}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/k/f;Lcom/whatsapp/adm;)V

    .line 4610
    const/4 v0, 0x0

    .line 1591
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1591
    .line 2615
    invoke-virtual {p0}, Lcom/whatsapp/location/bj$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2616
    iget-object v0, p0, Lcom/whatsapp/location/bj$d;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->k(Lcom/whatsapp/location/bj;)Lcom/whatsapp/location/bj$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/bj$f;->notifyDataSetChanged()V

    .line 2617
    iget-object v0, p0, Lcom/whatsapp/location/bj$d;->a:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->a()V

    .line 2618
    iget-object v0, p0, Lcom/whatsapp/location/bj$d;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->l(Lcom/whatsapp/location/bj;)Lcom/whatsapp/location/bj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/bj$d;->b:Lcom/whatsapp/adm;

    .line 3525
    iget-boolean v1, v1, Lcom/whatsapp/adm;->hasMoreResults:Z

    .line 3660
    iput-boolean v1, v0, Lcom/whatsapp/location/bj$a;->a:Z

    .line 2619
    iget-object v0, p0, Lcom/whatsapp/location/bj$d;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->m(Lcom/whatsapp/location/bj;)V

    .line 1591
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 1603
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1604
    iget-object v0, p0, Lcom/whatsapp/location/bj$d;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->j(Lcom/whatsapp/location/bj;)V

    .line 1605
    return-void
.end method
