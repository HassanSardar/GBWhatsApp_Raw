.class public final Lcom/whatsapp/Main$b;
.super Landroid/os/AsyncTask;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/util/cf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Main;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Main;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/whatsapp/Main$b;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 271
    iput-object p2, p0, Lcom/whatsapp/Main$b;->b:Ljava/lang/String;

    .line 272
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 266
    .line 3276
    iget-object v0, p0, Lcom/whatsapp/Main$b;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Main$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3277
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 266
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    check-cast p1, Lcom/whatsapp/util/cf;

    .line 1282
    iget-object v0, p0, Lcom/whatsapp/Main$b;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->a(Lcom/whatsapp/Main;)Lcom/whatsapp/Main$b;

    .line 1283
    if-eqz p1, :cond_0

    .line 2064
    const-string/jumbo v0, "2.17.351"

    .line 1283
    invoke-static {v0}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/util/cf;->a(Lcom/whatsapp/util/cf;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/whatsapp/Main$b;->a:Lcom/whatsapp/Main;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1286
    :goto_0
    return-void

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Main$b;->a:Lcom/whatsapp/Main;

    iget-object v0, v0, Lcom/whatsapp/Main;->t:Lcom/whatsapp/sf;

    .line 3014
    iget-boolean v0, v0, Lcom/whatsapp/sf;->b:Z

    .line 1285
    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lcom/whatsapp/Main$b;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->b(Lcom/whatsapp/Main;)V

    goto :goto_0

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Main$b;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->c(Lcom/whatsapp/Main;)V

    goto :goto_0
.end method
