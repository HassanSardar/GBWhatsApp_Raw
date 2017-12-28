.class final synthetic Lcom/whatsapp/gdrive/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ao;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ao;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    .line 1242
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1243
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1245
    :cond_0
    const-string/jumbo v0, "gdrive-activity-observer/msgstore-download-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 0
    return-void
.end method
