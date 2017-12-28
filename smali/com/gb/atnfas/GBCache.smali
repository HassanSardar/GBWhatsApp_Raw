.class public Lcom/gb/atnfas/GBCache;
.super Lcom/whatsapp/oi;
.source "GBCache.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field cache:Landroid/preference/Preference;

.field database:Landroid/preference/Preference;

.field log:Landroid/preference/Preference;

.field shared:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, 0x0

    .line 20
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/gb/atnfas/GBCache;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "gb_cache"

    const-string v10, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/GBCache;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/gb/atnfas/GBCache;->addPreferencesFromResource(I)V

    .line 23
    sput-object p0, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    .line 24
    const-string v8, "files_cache_key"

    invoke-virtual {p0, v8}, Lcom/gb/atnfas/GBCache;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    iput-object v8, p0, Lcom/gb/atnfas/GBCache;->cache:Landroid/preference/Preference;

    .line 25
    const-string v8, "files_shared_key"

    invoke-virtual {p0, v8}, Lcom/gb/atnfas/GBCache;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    iput-object v8, p0, Lcom/gb/atnfas/GBCache;->shared:Landroid/preference/Preference;

    .line 26
    const-string v8, "files_log_key"

    invoke-virtual {p0, v8}, Lcom/gb/atnfas/GBCache;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    iput-object v8, p0, Lcom/gb/atnfas/GBCache;->log:Landroid/preference/Preference;

    .line 27
    const-string v8, "files_db_key"

    invoke-virtual {p0, v8}, Lcom/gb/atnfas/GBCache;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    iput-object v8, p0, Lcom/gb/atnfas/GBCache;->database:Landroid/preference/Preference;

    .line 29
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->cache:Landroid/preference/Preference;

    invoke-virtual {v8, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->shared:Landroid/preference/Preference;

    invoke-virtual {v8, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 31
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->log:Landroid/preference/Preference;

    invoke-virtual {v8, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->database:Landroid/preference/Preference;

    invoke-virtual {v8, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/cache"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "file_cache":Ljava/io/File;
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->cache:Landroid/preference/Preference;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v0}, Lcom/gb/atnfas/GB;->ConvertFileLong(Ljava/io/File;)[J

    move-result-object v4

    .line 37
    .local v4, "long_cache":[J
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->cache:Landroid/preference/Preference;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gb/atnfas/GBCache;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "clean_whatsapp_cache"

    invoke-static {v11}, Lcom/gb/atnfas/GB;->getID2(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-wide v10, v4, v12

    invoke-static {v10, v11}, Lcom/gb/atnfas/GB;->ConvertLongFile(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gb/atnfas/GBCache;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/Logs"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .local v2, "file_logs":Ljava/io/File;
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->log:Landroid/preference/Preference;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v2}, Lcom/gb/atnfas/GB;->ConvertFileLong(Ljava/io/File;)[J

    move-result-object v6

    .line 42
    .local v6, "long_logs":[J
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->log:Landroid/preference/Preference;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gb/atnfas/GBCache;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "clean_whatsapp_logs"

    invoke-static {v11}, Lcom/gb/atnfas/GB;->getID2(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-wide v10, v6, v12

    invoke-static {v10, v11}, Lcom/gb/atnfas/GB;->ConvertLongFile(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v3, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/.Shared"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .local v3, "file_media":Ljava/io/File;
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->shared:Landroid/preference/Preference;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v3}, Lcom/gb/atnfas/GB;->ConvertFileLong(Ljava/io/File;)[J

    move-result-object v7

    .line 47
    .local v7, "long_media":[J
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->shared:Landroid/preference/Preference;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gb/atnfas/GBCache;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "clean_whatsapp_shared"

    invoke-static {v11}, Lcom/gb/atnfas/GB;->getID2(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-wide v10, v7, v12

    invoke-static {v10, v11}, Lcom/gb/atnfas/GB;->ConvertLongFile(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/databases"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "file_db":Ljava/io/File;
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->database:Landroid/preference/Preference;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v1}, Lcom/gb/atnfas/GB;->ConvertFileLong(Ljava/io/File;)[J

    move-result-object v5

    .line 52
    .local v5, "long_db":[J
    iget-object v8, p0, Lcom/gb/atnfas/GBCache;->database:Landroid/preference/Preference;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gb/atnfas/GBCache;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "clean_whatsapp_databases"

    invoke-static {v11}, Lcom/gb/atnfas/GB;->getID2(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-wide v10, v5, v12

    invoke-static {v10, v11}, Lcom/gb/atnfas/GB;->ConvertLongFile(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 65
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_1
    return v1

    .line 69
    :sswitch_0
    const-string v3, "files_cache_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "files_shared_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "files_log_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "files_db_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/gb/atnfas/GBCache;->cache:Landroid/preference/Preference;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->deleteCache(Landroid/preference/Preference;)V

    goto :goto_1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/GBCache;->shared:Landroid/preference/Preference;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->deleteShared(Landroid/preference/Preference;)V

    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/gb/atnfas/GBCache;->log:Landroid/preference/Preference;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->deleteLogs(Landroid/preference/Preference;)V

    goto :goto_1

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/gb/atnfas/GBCache;->database:Landroid/preference/Preference;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->deletedb(Landroid/preference/Preference;)V

    goto :goto_1

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d3bc7a6 -> :sswitch_0
        -0x62c8d6e4 -> :sswitch_2
        -0x53a1b61a -> :sswitch_3
        0x69b5fa4d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 60
    return-void
.end method
