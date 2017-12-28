.class final Lcom/whatsapp/plus/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Ljava/io/File;

.field private final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ea;->a:Lcom/whatsapp/plus/Utils;

    iput-object p2, p0, Lcom/whatsapp/plus/ea;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/plus/ea;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/whatsapp/plus/ea;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/whatsapp/plus/ea;->e:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/whatsapp/plus/fj;

    iget-object v1, p0, Lcom/whatsapp/plus/ea;->a:Lcom/whatsapp/plus/Utils;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/plus/fj;-><init>(Lcom/whatsapp/plus/Utils;B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/plus/ea;->b:Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/plus/ea;->c:Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/whatsapp/plus/ea;->d:Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/plus/ea;->e:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/fj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/plus/ea;->b:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/plus/ea;->c:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/plus/ea;->d:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/plus/ea;->e:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/fj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0
.end method
