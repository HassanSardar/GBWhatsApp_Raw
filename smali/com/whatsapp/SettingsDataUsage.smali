.class public Lcom/whatsapp/SettingsDataUsage;
.super Lcom/whatsapp/oi;
.source "SettingsDataUsage.java"


# instance fields
.field private final q:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 20
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->q:Lcom/whatsapp/e/i;

    return-void
.end method

.method private static a([Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 125
    .line 126
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 127
    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int v3, v4, v3

    or-int/2addr v1, v3

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return v1
.end method

.method static synthetic a(Landroid/preference/CheckBoxPreference;)Z
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/low_data_usage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method private static b(I)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 134
    :goto_0
    if-eqz p0, :cond_1

    .line 135
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    shr-int/lit8 p0, p0, 0x1

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/whatsapp/SettingsDataUsage;->a([Ljava/lang/CharSequence;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->q:Lcom/whatsapp/e/i;

    .line 6310
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "autodownload_roaming_mask"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/wj;->b()V

    .line 93
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 96
    :cond_0
    return v3
.end method

.method final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->q:Lcom/whatsapp/e/i;

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/whatsapp/SettingsDataUsage;->a([Ljava/lang/CharSequence;)I

    move-result v1

    .line 7302
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "autodownload_wifi_mask"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wj;->b()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->m:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const v0, 0x7f0904f6

    const v1, 0x7f0904f5

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 54
    :goto_0
    return v2

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/whatsapp/SettingsDataUsage;->a([Ljava/lang/CharSequence;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->q:Lcom/whatsapp/e/i;

    .line 7306
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "autodownload_cellular_mask"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wj;->b()V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oi;->onActivityResult(IILandroid/content/Intent;)V

    .line 103
    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->startActivity(Landroid/content/Intent;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string/jumbo v0, "SettingsDataUsage/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0905f4

    const v2, 0x7f0905ee

    const/4 v1, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/SettingsDataUsage;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 28
    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->addPreferencesFromResource(I)V

    .line 30
    const-string/jumbo v0, "network_usage"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/amr;->a(Lcom/whatsapp/SettingsDataUsage;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 35
    sget-boolean v0, Lcom/whatsapp/ako;->as:Z

    if-eqz v0, :cond_0

    .line 3244
    invoke-super {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 36
    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 39
    :cond_0
    sget-boolean v0, Lcom/whatsapp/ako;->as:Z

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/SettingsDataUsage;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "storage_usage"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsDataUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/SettingsDataUsage;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "divider"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsDataUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 58
    :goto_0
    const-string/jumbo v0, "voip_low_data_usage"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 59
    invoke-static {v0}, Lcom/whatsapp/amt;->a(Landroid/preference/CheckBoxPreference;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 64
    const-string/jumbo v0, "autodownload_cellular"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 65
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsDataUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4076
    iput-object v1, v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsDataUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4080
    iput-object v1, v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->al()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsage;->b(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p0}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/SettingsDataUsage;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 75
    const-string/jumbo v0, "autodownload_wifi"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 76
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsDataUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5076
    iput-object v1, v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsDataUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5080
    iput-object v1, v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ak()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsage;->b(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {p0}, Lcom/whatsapp/amv;->a(Lcom/whatsapp/SettingsDataUsage;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    const-string/jumbo v0, "autodownload_roaming"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 86
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsDataUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6076
    iput-object v1, v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsDataUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6080
    iput-object v1, v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->am()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsage;->b(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a([Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p0}, Lcom/whatsapp/amw;->a(Lcom/whatsapp/SettingsDataUsage;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 98
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "storage_usage"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ams;->a(Lcom/whatsapp/SettingsDataUsage;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 120
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905f6

    .line 116
    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsDataUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {}, Lcom/whatsapp/amx;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
