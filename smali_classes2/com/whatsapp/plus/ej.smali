.class final Lcom/whatsapp/plus/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ej;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    const-string v0, "https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=gogio%40live%2enl&lc=US&item_name=Donate%20to%20Giovanni&currency_code=EUR&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted"

    iget-object v1, p0, Lcom/whatsapp/plus/ej;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1}, Lcom/whatsapp/plus/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/plus/fv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=gogio%40live%2enl&lc=NL&item_name=Donate%20to%20Giovanni&currency_code=EUR&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted"

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ej;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
