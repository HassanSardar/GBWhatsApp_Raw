.class final Lcom/whatsapp/plus/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/RestoreButton;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/RestoreButton;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/di;->a:Lcom/whatsapp/plus/RestoreButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/plus/dk;

    iget-object v1, p0, Lcom/whatsapp/plus/di;->a:Lcom/whatsapp/plus/RestoreButton;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/plus/dk;-><init>(Lcom/whatsapp/plus/RestoreButton;B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/dk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/dk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
