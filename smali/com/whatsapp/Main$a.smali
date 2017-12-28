.class public final Lcom/whatsapp/Main$a;
.super Landroid/os/AsyncTask;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field final synthetic a:Lcom/whatsapp/Main;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xafc8

    .line 349
    .line 2360
    const/4 v0, 0x0

    .line 2361
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    iget-object v1, v1, Lcom/whatsapp/Main;->t:Lcom/whatsapp/sf;

    .line 3014
    iget-boolean v1, v1, Lcom/whatsapp/sf;->b:Z

    .line 2361
    if-eqz v1, :cond_0

    if-ge v0, v4, :cond_0

    .line 2362
    add-int/lit16 v0, v0, 0xc8

    .line 2363
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 2365
    :cond_0
    if-lt v0, v4, :cond_1

    .line 2366
    iget-object v0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    iget-object v0, v0, Lcom/whatsapp/Main;->t:Lcom/whatsapp/sf;

    .line 4014
    iget-boolean v0, v0, Lcom/whatsapp/sf;->b:Z

    .line 2366
    if-eqz v0, :cond_1

    .line 2367
    iget-object v0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    iget-object v0, v0, Lcom/whatsapp/Main;->t:Lcom/whatsapp/sf;

    invoke-virtual {v0}, Lcom/whatsapp/sf;->d()V

    .line 2370
    :cond_1
    const/4 v0, 0x0

    .line 349
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 349
    .line 1375
    iget-object v0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    const/16 v1, 0x68

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1376
    iget-object v0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->c(Lcom/whatsapp/Main;)V

    .line 349
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/whatsapp/Main$a;->a:Lcom/whatsapp/Main;

    const/16 v1, 0x68

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 356
    return-void
.end method
