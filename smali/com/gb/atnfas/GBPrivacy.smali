.class public Lcom/gb/atnfas/GBPrivacy;
.super Lcom/whatsapp/oi;
.source "GBPrivacy.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static Isback:Z = false

.field public static final Name:Ljava/lang/String; = "GBMods_Privacy"


# instance fields
.field compose:Landroid/preference/CheckBoxPreference;

.field public editor:Landroid/content/SharedPreferences$Editor;

.field private jid:Ljava/lang/String;

.field play:Landroid/preference/CheckBoxPreference;

.field read:Landroid/preference/CheckBoxPreference;

.field receipt:Landroid/preference/CheckBoxPreference;

.field record:Landroid/preference/CheckBoxPreference;

.field revoke:Landroid/preference/CheckBoxPreference;

.field statuses:Landroid/preference/CheckBoxPreference;

.field use_privacy:Landroid/preference/CheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/GBPrivacy;->Isback:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private UpdateKey()V
    .locals 5

    .prologue
    .line 128
    const-string v2, "privacy"

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/GBPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 129
    .local v0, "preferenceCategory":Landroid/preference/PreferenceCategory;
    const-string v2, "use_privacy"

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/GBPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 131
    .local v1, "preferenceCategory2":Landroid/preference/PreferenceCategory;
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    .line 132
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use_privacy_jid_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    const-string v3, "settings_privacy_use_custom"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 134
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 136
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    .line 137
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HideRead_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    const-string v3, "HideRead"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 139
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 141
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    .line 142
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hide_Receipt_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    const-string v3, "HideReceipt"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 144
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 146
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    .line 147
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HidePlay_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    const-string v3, "HidePlay"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 149
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 151
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    .line 152
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HideRecord_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    const-string v3, "HideRecord"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 154
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 156
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    .line 157
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HideCompose_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    const-string v3, "HideCompose"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 159
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 162
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    .line 163
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HideStatuses_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    const-string v3, "HideStatuses"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 165
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 168
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    .line 169
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disable_revoke_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    const-string v3, "revoke_gb"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 171
    iget-object v2, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 173
    return-void
.end method

.method private getEnabled()Z
    .locals 2

    .prologue
    .line 50
    const-string v0, "use_privacy_jid"

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getGBPrivacyKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private setEnabled()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hidebluetick_sum1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hidebluetick_sum"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hide2tick_sum1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hide2tick_sum"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hideplay_sum1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hideplay_sum"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hidecompose_sum1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hidecompose_sum"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hiderecord_sum1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hiderecord_sum"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hidestatues_sum1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_hidestatues_sum"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_custom_revoke_privacy1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    const-string v1, "gb_custom_revoke_privacy"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->read:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->play:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->compose:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->record:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->statuses:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->revoke:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setKey(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "jid"    # Ljava/lang/String;

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "key":Ljava/lang/String;
    instance-of v1, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->editor:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/preference/CheckBoxPreference;

    .end local p1    # "p":Landroid/preference/Preference;
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lcom/whatsapp/oi;->onBackPressed()V

    .line 178
    sget-boolean v1, Lcom/gb/atnfas/GBPrivacy;->Isback:Z

    if-eqz v1, :cond_0

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CustomChats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "type"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBPrivacy;->startActivity(Landroid/content/Intent;)V

    .line 182
    const/4 v1, 0x0

    sput-boolean v1, Lcom/gb/atnfas/GBPrivacy;->Isback:Z

    .line 183
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPrivacy;->finish()V

    .line 185
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sput-object p0, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPrivacy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "jid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    .line 35
    :cond_0
    const-string v1, "notifyAll"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notifyAll"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/gb/atnfas/GBPrivacy;->Isback:Z

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPrivacy;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "GBMods_Privacy"

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->SetSharedPrivacy(Landroid/preference/PreferenceManager;Ljava/lang/String;)V

    .line 42
    const-string v1, "gb_privacy"

    const-string v2, "xml"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/GBPrivacy;->addPreferencesFromResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPrivacy;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "GBMods_Privacy"

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->SetSharedPrivacy(Landroid/preference/PreferenceManager;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPrivacy;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GBMods_Privacy"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->editor:Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-direct {p0}, Lcom/gb/atnfas/GBPrivacy;->UpdateKey()V

    .line 46
    invoke-direct {p0}, Lcom/gb/atnfas/GBPrivacy;->setEnabled()V

    .line 48
    return-void

    .line 39
    :cond_1
    sput-boolean v3, Lcom/gb/atnfas/GBPrivacy;->Isback:Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 110
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPrivacy;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPrivacy;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 116
    invoke-direct {p0}, Lcom/gb/atnfas/GBPrivacy;->setEnabled()V

    .line 117
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 120
    invoke-virtual {p0, p2}, Lcom/gb/atnfas/GBPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/gb/atnfas/GBPrivacy;->setKey(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/gb/atnfas/GBPrivacy;->setEnabled()V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hide_Receipt_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/GBPrivacy;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/gb/atnfas/GBPrivacy;->receipt:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/gb/atnfas/GB;->IsHide2Ticksdialog(Landroid/app/Activity;)V

    .line 126
    :cond_0
    return-void
.end method
