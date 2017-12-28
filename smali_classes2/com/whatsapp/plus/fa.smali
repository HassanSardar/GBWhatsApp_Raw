.class final Lcom/whatsapp/plus/fa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ez;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fa;->a:Lcom/whatsapp/plus/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Lcom/whatsapp/plus/Utils;->d()V

    iget-object v0, p0, Lcom/whatsapp/plus/fa;->a:Lcom/whatsapp/plus/ez;

    invoke-static {v0}, Lcom/whatsapp/plus/ez;->a(Lcom/whatsapp/plus/ez;)Lcom/whatsapp/plus/Utils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/plus/Utils;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/whatsapp/plus/fa;->a:Lcom/whatsapp/plus/ez;

    invoke-static {v0}, Lcom/whatsapp/plus/ez;->a(Lcom/whatsapp/plus/ez;)Lcom/whatsapp/plus/Utils;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fa;->a:Lcom/whatsapp/plus/ez;

    invoke-static {v0}, Lcom/whatsapp/plus/ez;->a(Lcom/whatsapp/plus/ez;)Lcom/whatsapp/plus/Utils;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getUtilsPrefString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f050011

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method
