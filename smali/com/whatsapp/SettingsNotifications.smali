.class public Lcom/whatsapp/SettingsNotifications;
.super Lcom/whatsapp/oi;
.source "SettingsNotifications.java"


# instance fields
.field final q:Lcom/whatsapp/cj;

.field private r:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private s:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private t:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private u:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 34
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    .line 36
    invoke-static {p0}, Lcom/whatsapp/ann;->a(Lcom/whatsapp/SettingsNotifications;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->r:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 58
    invoke-static {p0}, Lcom/whatsapp/ano;->a(Lcom/whatsapp/SettingsNotifications;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->s:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 78
    invoke-static {p0}, Lcom/whatsapp/anp;->a(Lcom/whatsapp/SettingsNotifications;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->t:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 95
    invoke-static {p0}, Lcom/whatsapp/anq;->a(Lcom/whatsapp/SettingsNotifications;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->u:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 99
    check-cast v0, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 4052
    iput-object v2, v0, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_1
    return v1

    .line 100
    :sswitch_0
    const-string/jumbo v3, "notify_ringtone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "group_notify_tone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "call_ringtone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v2, "individual_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/whatsapp/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v2, "group_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/whatsapp/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v2, "individual_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/whatsapp/cj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ddd439d -> :sswitch_2
        -0x1bd1c118 -> :sswitch_1
        0x4c33f7d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic b(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 79
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, p2

    .line 80
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_1
    return v2

    .line 84
    :sswitch_0
    const-string/jumbo v3, "notify_popup_mode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "group_notify_popup_mode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v1, "individual_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/cj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v1, "group_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/cj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x4cc1940c -> :sswitch_0
        0x4e3a724c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c()V
    .locals 4

    .prologue
    .line 121
    const v0, 0x7f06000e

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->addPreferencesFromResource(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    invoke-virtual {v0}, Lcom/whatsapp/cj;->e()Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    invoke-virtual {v0}, Lcom/whatsapp/cj;->d()Lcom/whatsapp/cj$a;

    move-result-object v2

    .line 126
    const-string/jumbo v0, "notify_ringtone"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 127
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 1052
    iput-object v3, v0, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->u:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaRingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 131
    const-string/jumbo v0, "group_notify_tone"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 132
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 2052
    iput-object v3, v0, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->u:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaRingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 136
    const-string/jumbo v0, "call_ringtone"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 137
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v3

    .line 3052
    iput-object v3, v0, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->u:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaRingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 141
    const-string/jumbo v0, "notify_light_color"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 142
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->r:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 146
    const-string/jumbo v0, "group_notify_light_color"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 147
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->r:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 151
    const-string/jumbo v0, "notify_vibrate_length"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 152
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->s:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 156
    const-string/jumbo v0, "group_notify_vibrate_length"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 157
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->s:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 161
    const-string/jumbo v0, "call_vibrate_length"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 162
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->s:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 166
    const-string/jumbo v0, "notify_popup_mode"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 167
    invoke-virtual {v1}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->t:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 171
    const-string/jumbo v0, "group_notify_popup_mode"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 172
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->t:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 175
    return-void
.end method

.method final synthetic c(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, p2

    .line 60
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_1
    return v2

    .line 64
    :sswitch_0
    const-string/jumbo v3, "notify_vibrate_length"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "group_notify_vibrate_length"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "call_vibrate_length"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v1, "individual_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/cj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v1, "group_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/cj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v1, "individual_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/cj;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x30a76e54 -> :sswitch_1
        -0x28393c49 -> :sswitch_2
        0xdf8d36c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic d(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 37
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Desire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Wildfire"

    .line 38
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

    .line 39
    const/4 v0, 0x7

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    :cond_1
    move-object v0, p1

    .line 42
    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, p2

    .line 43
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_1
    return v2

    .line 47
    :sswitch_0
    const-string/jumbo v3, "notify_light_color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "group_notify_light_color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v1, "individual_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/cj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    const-string/jumbo v1, "group_chat_defaults"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/cj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba590fc -> :sswitch_0
        -0x3e02a73c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->c()V

    .line 117
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 197
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 180
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09037f

    .line 181
    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsNotifications;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    .line 182
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090655

    .line 187
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09059f

    invoke-static {p0}, Lcom/whatsapp/anr;->a(Lcom/whatsapp/SettingsNotifications;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    .line 194
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    const v0, 0x7f100043

    const v1, 0x7f090654

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 205
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100043

    if-ne v0, v1, :cond_0

    .line 211
    const/16 v0, 0x8

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 212
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
