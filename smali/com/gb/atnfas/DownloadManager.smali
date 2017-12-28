.class public Lcom/gb/atnfas/DownloadManager;
.super Lcom/whatsapp/oi;
.source "DownloadManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static Isback:Z = false

.field public static final Name:Ljava/lang/String; = "GBMods_DownloadManager"


# instance fields
.field audio:Landroid/preference/CheckBoxPreference;

.field document:Landroid/preference/CheckBoxPreference;

.field public editor:Landroid/content/SharedPreferences$Editor;

.field image:Landroid/preference/CheckBoxPreference;

.field private jid:Ljava/lang/String;

.field use_privacy:Landroid/preference/CheckBoxPreference;

.field video:Landroid/preference/CheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/DownloadManager;->Isback:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/atnfas/DownloadManager;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private UpdateKey()V
    .locals 5

    .prologue
    .line 107
    const-string v2, "privacy"

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/DownloadManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 108
    .local v0, "preferenceCategory":Landroid/preference/PreferenceCategory;
    const-string v2, "use_privacy"

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/DownloadManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 110
    .local v1, "preferenceCategory2":Landroid/preference/PreferenceCategory;
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    .line 111
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use_privacy_jid_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/DownloadManager;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    const-string v3, "settings_download_manager_use_custom"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 113
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 115
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    .line 116
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/DownloadManager;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    const-string v3, "download_manager_video"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 118
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 120
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    .line 121
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/DownloadManager;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    const-string v3, "download_manager_image"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 123
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 125
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    .line 126
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/DownloadManager;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    const-string v3, "download_manager_audio"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 128
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 130
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    .line 131
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "document_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/DownloadManager;->jid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    const-string v3, "download_manager_doc"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 133
    iget-object v2, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 135
    return-void
.end method

.method private getEnabled()Z
    .locals 2

    .prologue
    .line 52
    const-string v0, "use_privacy_jid"

    iget-object v1, p0, Lcom/gb/atnfas/DownloadManager;->jid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private setEnabled()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->use_privacy:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    const-string v1, "download_manager_video_sub1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    const-string v1, "download_manager_video_sub"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    const-string v1, "download_manager_image_sub1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    const-string v1, "download_manager_image_sub"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    const-string v1, "download_manager_audio_sub1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    const-string v1, "download_manager_audio_sub"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    const-string v1, "download_manager_doc_sub1"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    const-string v1, "download_manager_doc_sub"

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/gb/atnfas/GB;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->video:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->image:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->audio:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/gb/atnfas/DownloadManager;->document:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setKey(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "jid"    # Ljava/lang/String;

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "key":Ljava/lang/String;
    instance-of v1, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/gb/atnfas/DownloadManager;->editor:Landroid/content/SharedPreferences$Editor;

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

    .line 25
    iget-object v1, p0, Lcom/gb/atnfas/DownloadManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sput-object p0, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Lcom/gb/atnfas/DownloadManager;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "jid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/DownloadManager;->jid:Ljava/lang/String;

    .line 37
    :cond_0
    const-string v1, "notifyAll"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notifyAll"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/gb/atnfas/DownloadManager;->Isback:Z

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/gb/atnfas/DownloadManager;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "GBMods_DownloadManager"

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->SetSharedPrivacy(Landroid/preference/PreferenceManager;Ljava/lang/String;)V

    .line 44
    const-string v1, "gb_downloadmanager"

    const-string v2, "xml"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/DownloadManager;->addPreferencesFromResource(I)V

    .line 45
    invoke-virtual {p0}, Lcom/gb/atnfas/DownloadManager;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "GBMods_DownloadManager"

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->SetSharedPrivacy(Landroid/preference/PreferenceManager;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/gb/atnfas/DownloadManager;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GBMods_DownloadManager"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/DownloadManager;->editor:Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-direct {p0}, Lcom/gb/atnfas/DownloadManager;->UpdateKey()V

    .line 48
    invoke-direct {p0}, Lcom/gb/atnfas/DownloadManager;->setEnabled()V

    .line 50
    return-void

    .line 41
    :cond_1
    sput-boolean v3, Lcom/gb/atnfas/DownloadManager;->Isback:Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 93
    invoke-virtual {p0}, Lcom/gb/atnfas/DownloadManager;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 94
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 98
    invoke-virtual {p0}, Lcom/gb/atnfas/DownloadManager;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 99
    invoke-direct {p0}, Lcom/gb/atnfas/DownloadManager;->setEnabled()V

    .line 100
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-virtual {p0, p2}, Lcom/gb/atnfas/DownloadManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/DownloadManager;->jid:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/gb/atnfas/DownloadManager;->setKey(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/gb/atnfas/DownloadManager;->setEnabled()V

    .line 105
    return-void
.end method
