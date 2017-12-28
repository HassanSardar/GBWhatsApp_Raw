.class final synthetic Lcom/whatsapp/alp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsAccount;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/alp;->a:Lcom/whatsapp/SettingsAccount;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsAccount;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/alp;

    invoke-direct {v0, p0}, Lcom/whatsapp/alp;-><init>(Lcom/whatsapp/SettingsAccount;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/alp;->a:Lcom/whatsapp/SettingsAccount;

    .line 1100
    const-string/jumbo v1, "privacy_opt_out"

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsAccount;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaCheckBoxPreference;

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setChecked(Z)V

    .line 0
    :cond_0
    return-void
.end method
