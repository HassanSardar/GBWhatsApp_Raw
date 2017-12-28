.class final Lcom/whatsapp/gdrive/GoogleDriveActivity$a;
.super Ljava/lang/Object;
.source "GoogleDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/gdrive/bb;

.field final c:Lcom/whatsapp/gdrive/bb;

.field final d:Lcom/whatsapp/gdrive/bc;

.field final e:Lcom/whatsapp/gdrive/as;

.field final f:J

.field final g:J

.field final h:Z

.field final i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/as;JJZZ)V
    .locals 0

    .prologue
    .line 2381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2384
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    .line 2385
    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->b:Lcom/whatsapp/gdrive/bb;

    .line 2386
    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->c:Lcom/whatsapp/gdrive/bb;

    .line 2387
    iput-object p4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->d:Lcom/whatsapp/gdrive/bc;

    .line 2388
    iput-object p5, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->e:Lcom/whatsapp/gdrive/as;

    .line 2389
    iput-wide p6, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->f:J

    .line 2390
    iput-wide p8, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->g:J

    .line 2391
    iput-boolean p10, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->h:Z

    .line 2392
    iput-boolean p11, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->i:Z

    .line 2393
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/as;JJZZB)V
    .locals 0

    .prologue
    .line 2355
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;-><init>(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/as;JJZZ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)Lcom/whatsapp/gdrive/GoogleDriveActivity$a;
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 2355
    .line 3406
    const-string/jumbo v0, "account_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3407
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "account_name cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3409
    :cond_0
    const-string/jumbo v0, "account_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3410
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    const-string/jumbo v3, "last_modified"

    .line 3411
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v3, "total_backup_size"

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v3, "overwrite_local_files"

    .line 3412
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v3, "is_download_size_zero"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;-><init>(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/as;JJZZ)V

    .line 3413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-activity/create-restore-data-from-bundle/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2355
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2419
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "Account:%s primaryBaseFolder:%s secondaryBaseFolder:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->a:Ljava/lang/String;

    .line 2421
    invoke-static {v4}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->b:Lcom/whatsapp/gdrive/bb;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->c:Lcom/whatsapp/gdrive/bb;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->h:Z

    .line 2422
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->f:J

    .line 2423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2419
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
