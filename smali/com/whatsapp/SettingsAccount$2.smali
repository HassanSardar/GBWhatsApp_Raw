.class final Lcom/whatsapp/SettingsAccount$2;
.super Lcom/whatsapp/preference/WaCheckBoxPreference;
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
    .line 157
    iput-object p1, p0, Lcom/whatsapp/SettingsAccount$2;->a:Lcom/whatsapp/SettingsAccount;

    invoke-direct {p0, p2}, Lcom/whatsapp/preference/WaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaCheckBoxPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    const v0, 0x1020010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 165
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 168
    :cond_0
    return-object v1
.end method
