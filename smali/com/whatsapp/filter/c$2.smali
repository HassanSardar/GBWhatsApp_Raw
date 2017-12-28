.class final Lcom/whatsapp/filter/c$2;
.super Landroid/os/AsyncTask;
.source "FilterUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/filter/c;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/whatsapp/filter/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/filter/c;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    iput-object p2, p0, Lcom/whatsapp/filter/c$2;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/whatsapp/filter/c$2;->b:I

    iput-object p4, p0, Lcom/whatsapp/filter/c$2;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/whatsapp/filter/c$2;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 416
    .line 11419
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 12039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    .line 11419
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11420
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 13039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    .line 11420
    iget-object v1, p0, Lcom/whatsapp/filter/c$2;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/whatsapp/filter/c$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11421
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->a:Landroid/graphics/Bitmap;

    .line 11423
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11426
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 14039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    .line 11426
    iget v1, p0, Lcom/whatsapp/filter/c$2;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 416
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1432
    if-eqz p1, :cond_2

    .line 1433
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 2039
    iput-object p1, v0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 1434
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    iget v1, p0, Lcom/whatsapp/filter/c$2;->b:I

    iput v1, v0, Lcom/whatsapp/filter/c;->M:I

    .line 1438
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 3039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 1438
    invoke-interface {v0}, Lcom/whatsapp/filter/c$b;->e()V

    .line 1439
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 4039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    .line 1439
    iget-object v1, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 5039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    .line 1439
    iget-object v2, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 6039
    iget-object v2, v2, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 1439
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    :cond_1
    :goto_0
    return-void

    .line 1440
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1441
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$2;->a:Landroid/graphics/Bitmap;

    .line 7039
    iput-object v1, v0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 1442
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 8039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 1442
    invoke-interface {v0}, Lcom/whatsapp/filter/c$b;->e()V

    .line 1443
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 9039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    .line 1443
    iget-object v1, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 10039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    .line 1443
    iget-object v2, p0, Lcom/whatsapp/filter/c$2;->e:Lcom/whatsapp/filter/c;

    .line 11039
    iget-object v2, v2, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 1443
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1444
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/whatsapp/filter/c$2;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
