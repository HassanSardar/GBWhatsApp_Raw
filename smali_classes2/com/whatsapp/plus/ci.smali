.class final Lcom/whatsapp/plus/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/whatsapp/plus/ch;

.field final synthetic b:Lcom/whatsapp/plus/cf;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/cf;Lcom/whatsapp/plus/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ci;->b:Lcom/whatsapp/plus/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/ci;->b:Lcom/whatsapp/plus/cf;

    iget-object v1, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/cf;->a(Lcom/whatsapp/plus/ch;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    iget-object v0, v0, Lcom/whatsapp/plus/ch;->a:Ljava/lang/String;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/plus/ck;

    iget-object v1, p0, Lcom/whatsapp/plus/ci;->b:Lcom/whatsapp/plus/cf;

    invoke-direct {v0, v1}, Lcom/whatsapp/plus/ck;-><init>(Lcom/whatsapp/plus/cf;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    iget-object v3, v3, Lcom/whatsapp/plus/ch;->b:Landroid/widget/ImageView;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/ck;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    new-array v1, v3, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    iget-object v2, v2, Lcom/whatsapp/plus/ch;->b:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/ck;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/plus/ci;->b:Lcom/whatsapp/plus/cf;

    iget-object v1, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    iget-object v1, v1, Lcom/whatsapp/plus/ch;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/plus/cf;->a(Lcom/whatsapp/plus/cf;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/plus/ci;->b:Lcom/whatsapp/plus/cf;

    iget-object v1, v1, Lcom/whatsapp/plus/cf;->c:Lcom/whatsapp/plus/cy;

    iget-object v2, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    iget-object v2, v2, Lcom/whatsapp/plus/ch;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/plus/cy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/whatsapp/plus/ci;->b:Lcom/whatsapp/plus/cf;

    iget-object v2, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/cf;->a(Lcom/whatsapp/plus/ch;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/whatsapp/plus/cg;

    iget-object v2, p0, Lcom/whatsapp/plus/ci;->b:Lcom/whatsapp/plus/cf;

    iget-object v3, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/plus/cg;-><init>(Lcom/whatsapp/plus/cf;Landroid/graphics/Bitmap;Lcom/whatsapp/plus/ch;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    iget-object v0, v0, Lcom/whatsapp/plus/ch;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/plus/ci;->b:Lcom/whatsapp/plus/cf;

    iget-object v0, v0, Lcom/whatsapp/plus/cf;->d:Lcom/whatsapp/plus/ax;

    iget-object v1, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    iget-object v1, v1, Lcom/whatsapp/plus/ch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/ax;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/ci;->a:Lcom/whatsapp/plus/ch;

    iget-object v0, v0, Lcom/whatsapp/plus/ch;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
