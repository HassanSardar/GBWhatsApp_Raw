.class final synthetic Lcom/whatsapp/gdrive/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/aq;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    iput-boolean p2, p0, Lcom/whatsapp/gdrive/aq;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/aq;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/aq;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/aq;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/aq;->b:Z

    .line 1280
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1281
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1282
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1283
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f090621

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1284
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)V

    :goto_0
    return-void

    .line 1287
    :cond_0
    const-string/jumbo v0, "gdrive-activity-observer/msgstore-download-finished/activity-already-exited"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
