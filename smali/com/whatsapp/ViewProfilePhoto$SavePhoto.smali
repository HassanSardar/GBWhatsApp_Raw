.class public Lcom/whatsapp/ViewProfilePhoto$SavePhoto;
.super Landroid/app/Activity;
.source "ViewProfilePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavePhoto"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/qx;

.field private final b:Lcom/whatsapp/pw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 541
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->a:Lcom/whatsapp/qx;

    .line 542
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->b:Lcom/whatsapp/pw;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 546
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 547
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 548
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[?:\\/*\"<>|]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 550
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->b:Lcom/whatsapp/pw;

    .line 1218
    iget-boolean v5, v4, Lcom/whatsapp/pw;->l:Z

    if-nez v5, :cond_0

    .line 1219
    invoke-virtual {v4}, Lcom/whatsapp/pw;->j()V

    .line 1221
    :cond_0
    iget-object v4, v4, Lcom/whatsapp/pw;->j:Ljava/io/File;

    invoke-static {v4}, Lcom/whatsapp/pw;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 552
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 553
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 554
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090505

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->finish()V

    .line 560
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string/jumbo v1, "viewprofilephoto/save/failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->a:Lcom/whatsapp/qx;

    const v1, 0x7f0904ff

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
