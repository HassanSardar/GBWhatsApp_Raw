.class final Lcom/whatsapp/plus/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ds;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ds;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/dw;->a:Lcom/whatsapp/plus/ds;

    iput-object p2, p0, Lcom/whatsapp/plus/dw;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/whatsapp/plus/fj;

    iget-object v1, p0, Lcom/whatsapp/plus/dw;->a:Lcom/whatsapp/plus/ds;

    iget-object v1, v1, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/plus/fj;-><init>(Lcom/whatsapp/plus/Utils;B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/plus/dw;->b:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/fj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/plus/dw;->a:Lcom/whatsapp/plus/ds;

    iget-object v1, v1, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e075a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/plus/Utils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return v5

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/plus/dw;->b:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/fj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
