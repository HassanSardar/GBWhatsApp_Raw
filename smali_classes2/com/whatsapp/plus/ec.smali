.class final Lcom/whatsapp/plus/ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ec;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/ec;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->d(Lcom/whatsapp/plus/Utils;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/ec;->a:Lcom/whatsapp/plus/Utils;

    iget-object v1, p0, Lcom/whatsapp/plus/ec;->a:Lcom/whatsapp/plus/Utils;

    const v2, 0x7f0e062d

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v3

    :cond_0
    new-instance v0, Lcom/whatsapp/plus/WVersionManager;

    iget-object v1, p0, Lcom/whatsapp/plus/ec;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {v0, v1}, Lcom/whatsapp/plus/WVersionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/plus/WVersionManager;->a(I)V

    invoke-virtual {v0}, Lcom/whatsapp/plus/WVersionManager;->a()V

    goto :goto_0
.end method
