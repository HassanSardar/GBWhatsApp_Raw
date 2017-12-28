.class final synthetic Lcom/whatsapp/twofactor/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/k;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/twofactor/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/k;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/k;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    .line 1057
    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->a([I)V

    .line 0
    return-void
.end method
