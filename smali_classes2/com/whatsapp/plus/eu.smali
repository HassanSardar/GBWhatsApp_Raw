.class final Lcom/whatsapp/plus/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/eu;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/whatsapp/plus/eu;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e0725

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/whatsapp/plus/eu;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e0726

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/eu;->a:Lcom/whatsapp/plus/Utils;

    iget-object v2, p0, Lcom/whatsapp/plus/eu;->a:Lcom/whatsapp/plus/Utils;

    const v3, 0x7f0e0724

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/plus/Utils;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
