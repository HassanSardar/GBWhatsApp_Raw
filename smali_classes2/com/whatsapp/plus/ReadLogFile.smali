.class public Lcom/whatsapp/plus/ReadLogFile;
.super Landroid/app/Activity;


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Landroid/app/ProgressDialog;

.field c:Landroid/widget/ListView;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Landroid/widget/ArrayAdapter;

.field g:Lcom/whatsapp/plus/df;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->g:Lcom/whatsapp/plus/df;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x1

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d8

    invoke-static {}, Lcom/gb/atnfas/GB;->readlog()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/ReadLogFile;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/ReadLogFile;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/ReadLogFile;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/plus/ReadLogFile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0386

    invoke-static {}, Lcom/gb/atnfas/GB;->loglist()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/ReadLogFile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->c:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->e:Ljava/util/ArrayList;

    const-string v0, "log_hide_online_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/plus/ReadLogFile;->i:Z

    const-string v0, "log_hide_last_seen_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/plus/ReadLogFile;->h:Z

    const-string v0, "log_limit_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/plus/ReadLogFile;->j:Z

    const-string v0, "log_show_all_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/plus/ReadLogFile;->k:Z

    const-string v0, "log_show_name_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/plus/ReadLogFile;->l:Z

    const-string v0, "whatsapp.log"

    invoke-virtual {p0}, Lcom/whatsapp/plus/ReadLogFile;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Logs"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/plus/ReadLogFile;->m:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "/WhatsApp/Plus/whatsapp.log"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/plus/ReadLogFile;->m:Ljava/io/File;

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/whatsapp/plus/ReadLogFile;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/plus/ReadLogFile;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x400

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " B"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/ReadLogFile;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/plus/df;

    invoke-direct {v0, p0, v9}, Lcom/whatsapp/plus/df;-><init>(Lcom/whatsapp/plus/ReadLogFile;B)V

    iput-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->g:Lcom/whatsapp/plus/df;

    iget-object v0, p0, Lcom/whatsapp/plus/ReadLogFile;->g:Lcom/whatsapp/plus/df;

    new-array v1, v12, [Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/plus/ReadLogFile;->m:Ljava/io/File;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/df;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KMGTPE"

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%.1f %sb"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    long-to-double v0, v0

    int-to-double v7, v3

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v9

    aput-object v4, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
