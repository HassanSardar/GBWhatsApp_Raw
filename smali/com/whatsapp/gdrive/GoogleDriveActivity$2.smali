.class final Lcom/whatsapp/gdrive/GoogleDriveActivity$2;
.super Lcom/whatsapp/gdrive/ew;
.source "GoogleDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$2;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/ew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$2;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "gdrive-activity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string/jumbo v0, "one-time-setup-condition"

    return-object v0
.end method
