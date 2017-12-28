.class final Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;
.super Ljava/util/TimerTask;
.source "GoogleDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveActivity$5;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$5;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-activity/one-time-setup/not-finished-in-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$5;

    iget-object v1, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->b:Lcom/whatsapp/util/bq;

    invoke-virtual {v1}, Lcom/whatsapp/util/bq;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$5;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->d:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->l(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    .line 2000
    new-instance v1, Lcom/whatsapp/gdrive/ar;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/ar;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;)V

    .line 1311
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1315
    return-void
.end method
