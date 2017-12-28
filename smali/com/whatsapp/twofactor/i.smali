.class final synthetic Lcom/whatsapp/twofactor/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/i;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/twofactor/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/i;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/i;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    .line 1053
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->a([I)V

    .line 0
    return-void

    .line 1053
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
