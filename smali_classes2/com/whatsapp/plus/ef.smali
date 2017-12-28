.class final Lcom/whatsapp/plus/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    iput-object p2, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/plus/ef;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    const v5, 0x7f0e062d

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v2, 0x7f0e05c9

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/plus/f;

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {v0, v1}, Lcom/whatsapp/plus/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/whatsapp/plus/f;->c()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->d(Lcom/whatsapp/plus/Utils;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/ef;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e04d5

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://twitter.com/search/realtime?q=whatsapp+status"

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1}, Lcom/whatsapp/plus/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/plus/fv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "http://twitter.com/search/realtime?q=whatsapp+estado"

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e0770

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1}, Lcom/whatsapp/plus/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/plus/fv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "https://plus.google.com/u/0/communities/113595069406367848857"

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e0767

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e072d

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e04db

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e04d9

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e073b

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e071e

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    const-class v2, Lcom/whatsapp/plus/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1, v0}, Lcom/whatsapp/plus/Utils;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    iget-object v1, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ef;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
