.class public Lcom/whatsapp/SettingsSecurity;
.super Lcom/whatsapp/oa;
.source "SettingsSecurity.java"


# instance fields
.field private final m:Lcom/whatsapp/avd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 15
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsSecurity;->m:Lcom/whatsapp/avd;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SettingsSecurity;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/SettingsSecurity;->m:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/SwitchCompat;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic c(Z)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/SettingsSecurity;->bb:Lcom/whatsapp/e/i;

    .line 1867
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "security_notifications"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/SettingsSecurity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 22
    const v0, 0x7f03014c

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsSecurity;->setContentView(I)V

    .line 24
    const v0, 0x7f100497

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsSecurity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 25
    iget-object v1, p0, Lcom/whatsapp/SettingsSecurity;->bb:Lcom/whatsapp/e/i;

    .line 1863
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "security_notifications"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    invoke-static {p0}, Lcom/whatsapp/aoa;->a(Lcom/whatsapp/SettingsSecurity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    const v1, 0x7f100495

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsSecurity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/SettingsSecurity$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/SettingsSecurity$1;-><init>(Lcom/whatsapp/SettingsSecurity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v1, 0x7f100496

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsSecurity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/aob;->a(Landroid/support/v7/widget/SwitchCompat;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
