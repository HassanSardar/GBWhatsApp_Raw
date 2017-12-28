.class final Lcom/whatsapp/plus/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/cl;

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/cl;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cq;->a:Lcom/whatsapp/plus/cl;

    iput-object p2, p0, Lcom/whatsapp/plus/cq;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/plus/cq;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/cq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/cq;->b:Landroid/widget/ImageView;

    const v1, 0x7f0208f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/cq;->b:Landroid/widget/ImageView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/plus/cq;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->d(Lcom/whatsapp/plus/cl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-like"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/cq;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/whatsapp/plus/cq;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BTN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/plus/cq;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v2}, Lcom/whatsapp/plus/cl;->d(Lcom/whatsapp/plus/cl;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-like"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/whatsapp/plus/cq;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, v0, Lcom/whatsapp/plus/cl;->a:Lcom/whatsapp/plus/cf;

    iget-object v1, p0, Lcom/whatsapp/plus/cq;->c:Landroid/widget/TextView;

    :try_start_0
    new-instance v2, Lcom/whatsapp/plus/cj;

    invoke-direct {v2, v0}, Lcom/whatsapp/plus/cj;-><init>(Lcom/whatsapp/plus/cf;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/plus/cj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/cq;->b:Landroid/widget/ImageView;

    const v1, 0x7f0208f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/cq;->b:Landroid/widget/ImageView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lcom/whatsapp/plus/cj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
