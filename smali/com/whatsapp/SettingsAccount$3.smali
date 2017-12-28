.class final Lcom/whatsapp/SettingsAccount$3;
.super Landroid/preference/Preference;
.source "SettingsAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsAccount;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SettingsAccount;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsAccount;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/whatsapp/SettingsAccount$3;->a:Lcom/whatsapp/SettingsAccount;

    invoke-direct {p0, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 186
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 187
    const v0, 0x7f100169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 189
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "general"

    .line 191
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "28030011"

    .line 192
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "lg"

    iget-object v4, p0, Lcom/whatsapp/SettingsAccount$3;->a:Lcom/whatsapp/SettingsAccount;

    iget-object v4, v4, Lcom/whatsapp/SettingsAccount;->h:Lcom/whatsapp/avd;

    .line 193
    invoke-virtual {v4}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "lc"

    iget-object v4, p0, Lcom/whatsapp/SettingsAccount$3;->a:Lcom/whatsapp/SettingsAccount;

    iget-object v4, v4, Lcom/whatsapp/SettingsAccount;->h:Lcom/whatsapp/avd;

    .line 194
    invoke-virtual {v4}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/whatsapp/SettingsAccount$3;->a:Lcom/whatsapp/SettingsAccount;

    const v4, 0x7f090727

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/SettingsAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-object v1
.end method
