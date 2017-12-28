.class public Lcom/whatsapp/plus/XMLXplorerActivity;
.super Lcom/whatsapp/plus/FileChooserActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/plus/XMLXplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XMLXplorerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/whatsapp/plus/bf;->a(Landroid/content/Context;)Lcom/whatsapp/plus/da;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/plus/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "XMLXplorerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File MIME type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/whatsapp/plus/XMLXplorerActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "XMLXplorerActivity"

    const-string v1, "File select error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/whatsapp/plus/XMLXplorerActivity;->finish()V

    return-void
.end method

.method protected final b()V
    .locals 2

    const-string v0, "XMLXplorerActivity"

    const-string v1, "File selections canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/whatsapp/plus/XMLXplorerActivity;->finish()V

    return-void
.end method

.method protected final c()V
    .locals 2

    const-string v0, "XMLXplorerActivity"

    const-string v1, "External storage disconneted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/whatsapp/plus/XMLXplorerActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/plus/FileChooserActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0}, Lcom/whatsapp/plus/XMLXplorerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/XMLXplorerActivity;->a()V

    :cond_0
    return-void
.end method
