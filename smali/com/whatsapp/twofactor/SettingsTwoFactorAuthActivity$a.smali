.class public final Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$a;
.super Landroid/support/v4/app/f;
.source "SettingsTwoFactorAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method

.method public static V()Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$a;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$a;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090673

    .line 133
    invoke-virtual {p0, v1}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090672

    invoke-static {p0}, Lcom/whatsapp/twofactor/m;->a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 132
    return-object v0
.end method
