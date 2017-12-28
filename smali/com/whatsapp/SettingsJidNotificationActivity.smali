.class public Lcom/whatsapp/SettingsJidNotificationActivity;
.super Lcom/whatsapp/oi;
.source "SettingsJidNotificationActivity.java"


# static fields
.field public static volatile transient synthetic $change:Lcom/android/tools/fd/runtime/IncrementalChange;


# instance fields
.field private final q:Lcom/whatsapp/cj;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 28
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 44
    const v0, 0x7f06000c

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->addPreferencesFromResource(I)V

    const-string/jumbo v0, "jid_call"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/gb/atnfas/GB;->AddPreferenceNotify(Landroid/preference/PreferenceCategory;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 47
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 1052
    iput-object v2, v0, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p0, v0}, Lcom/whatsapp/ane;->a(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaRingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 58
    const-string/jumbo v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 59
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p0}, Lcom/whatsapp/anf;->a(Lcom/whatsapp/SettingsJidNotificationActivity;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    const-string/jumbo v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 72
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/ang;->a(Lcom/whatsapp/SettingsJidNotificationActivity;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 84
    const-string/jumbo v0, "jid_message_light"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 85
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p0}, Lcom/whatsapp/anh;->a(Lcom/whatsapp/SettingsJidNotificationActivity;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    .line 2045
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "jid_call"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 133
    :cond_0
    :goto_0
    const-string/jumbo v0, "jid_use_custom"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 2153
    iget-boolean v1, v1, Lcom/whatsapp/cj$a;->e:Z

    .line 134
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 135
    invoke-static {p0}, Lcom/whatsapp/ank;->a(Lcom/whatsapp/SettingsJidNotificationActivity;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->h()V

    .line 142
    return-void

    .line 108
    :cond_1
    const-string/jumbo v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 109
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v2

    .line 2052
    iput-object v2, v0, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {p0, v0}, Lcom/whatsapp/ani;->a(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaRingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 119
    const-string/jumbo v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 120
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {p0}, Lcom/whatsapp/anj;->a(Lcom/whatsapp/SettingsJidNotificationActivity;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 3153
    iget-boolean v0, v0, Lcom/whatsapp/cj$a;->e:Z

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->setEnabledprefscall(Lcom/whatsapp/SettingsJidNotificationActivity;Z)V

    .line 147
    const-string/jumbo v1, "jid_message_tone"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 148
    const-string/jumbo v1, "jid_message_vibrate"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 149
    const-string/jumbo v1, "jid_message_popup"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 150
    const-string/jumbo v1, "jid_message_light"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 151
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    .line 4045
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    const-string/jumbo v1, "jid_call_ringtone"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 153
    const-string/jumbo v1, "jid_call_vibrate"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsJidNotificationActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 123
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, p2

    .line 124
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 126
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/cj;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic a(Lcom/whatsapp/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15052
    iput-object v0, p1, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/whatsapp/preference/WaRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v2, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/cj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 12917
    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 13128
    iget-boolean v3, v1, Lcom/whatsapp/cj$a;->e:Z

    .line 12918
    if-eq v2, v3, :cond_0

    .line 14128
    iput-boolean v2, v1, Lcom/whatsapp/cj$a;->e:Z

    .line 12920
    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->h()V

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic b(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 88
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Desire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Wildfire"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "00FF00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const v0, 0x7f09037f

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->d_(I)V

    :cond_1
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, p2

    .line 94
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 95
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/cj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic b(Lcom/whatsapp/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16052
    iput-object v0, p1, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/whatsapp/preference/WaRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v2, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic c(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 75
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, p2

    .line 76
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/cj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic d(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 62
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, p2

    .line 63
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/cj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 0
    sget-object v1, Lcom/whatsapp/SettingsJidNotificationActivity;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "onBackPressed.()V"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/oi;->onBackPressed()V

    .line 19
    sget-boolean v1, Lcom/gb/atnfas/CustomChats;->t:Z

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CustomChats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsJidNotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gb/atnfas/GB;->get_strCustomNotify(Landroid/app/Activity;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->c()V

    .line 38
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    const v0, 0x7f100043

    const v1, 0x7f090654

    .line 160
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 159
    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 166
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100043

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->q:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->r:Ljava/lang/String;

    .line 5028
    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 5128
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->j()Lcom/whatsapp/cj$a;

    move-result-object v2

    .line 5030
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 6128
    iput-object v3, v1, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 5031
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 7128
    iput-object v3, v1, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 5032
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v3

    .line 8128
    iput-object v3, v1, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 5033
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 9128
    iput-object v3, v1, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 5034
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v3

    .line 10128
    iput-object v3, v1, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    .line 5035
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v2

    .line 11128
    iput-object v2, v1, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    .line 12128
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/cj$a;->e:Z

    .line 5037
    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/cj$a;)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 175
    invoke-direct {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->c()V

    .line 176
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
