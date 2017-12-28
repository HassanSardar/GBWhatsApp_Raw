.class final Lcom/whatsapp/plus/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    const-string v1, "clean_whatsapp_logs_key"

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v3}, Lcom/whatsapp/plus/Utils;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/Logs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/whatsapp/plus/Utils;->b(Ljava/io/File;)[J

    move-result-object v1

    aget-wide v4, v1, v11

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v6}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0757

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v6, v1, v11

    invoke-static {v6, v7}, Lcom/whatsapp/plus/Utils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/whatsapp/plus/dt;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/plus/dt;-><init>(Lcom/whatsapp/plus/ds;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    const-string v1, "clean_whatsapp_databases_key"

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/WhatsApp/Databases"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/whatsapp/plus/Utils;->b(Ljava/io/File;)[J

    move-result-object v1

    aget-wide v6, v1, v11

    add-long v5, v4, v6

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v7}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0758

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v7, v1, v11

    invoke-static {v7, v8}, Lcom/whatsapp/plus/Utils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/whatsapp/plus/du;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/plus/du;-><init>(Lcom/whatsapp/plus/ds;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    const-string v1, "clean_whatsapp_cache_key"

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "/WhatsApp/PLUS/cache"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/whatsapp/plus/Utils;->b(Ljava/io/File;)[J

    move-result-object v1

    aget-wide v7, v1, v11

    add-long v6, v5, v7

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v8}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e0759

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-wide v8, v1, v11

    invoke-static {v8, v9}, Lcom/whatsapp/plus/Utils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/whatsapp/plus/dv;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/plus/dv;-><init>(Lcom/whatsapp/plus/ds;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    const-string v1, "clean_whatsapp_downloads_key"

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "/WhatsApp/PLUS/downloads"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/whatsapp/plus/Utils;->b(Ljava/io/File;)[J

    move-result-object v1

    aget-wide v8, v1, v11

    add-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v9}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e075a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-wide v9, v1, v11

    invoke-static {v9, v10}, Lcom/whatsapp/plus/Utils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/whatsapp/plus/dw;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/plus/dw;-><init>(Lcom/whatsapp/plus/ds;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    const-string v1, "clean_whatsapp_all_key"

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    invoke-static {v2}, Lcom/whatsapp/plus/Utils;->b(Ljava/io/File;)[J

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/plus/ds;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0e0755

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Lcom/whatsapp/plus/Utils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/whatsapp/plus/dx;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/plus/dx;-><init>(Lcom/whatsapp/plus/ds;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return v11
.end method
