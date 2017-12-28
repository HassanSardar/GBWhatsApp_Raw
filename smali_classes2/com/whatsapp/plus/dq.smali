.class final Lcom/whatsapp/plus/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/dq;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/plus/fv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/faqs.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/dq;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1}, Lcom/whatsapp/plus/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/plus/fv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/plus/fv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/faqs-es.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/plus/dq;->a:Lcom/whatsapp/plus/Utils;

    const-class v3, Lcom/whatsapp/plus/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/plus/dq;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
