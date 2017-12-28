.class final synthetic Lcom/whatsapp/gdrive/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ap;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    iput p2, p0, Lcom/whatsapp/gdrive/ap;->b:I

    iput-wide p3, p0, Lcom/whatsapp/gdrive/ap;->c:J

    iput-wide p5, p0, Lcom/whatsapp/gdrive/ap;->d:J

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;IJJ)Ljava/lang/Runnable;
    .locals 8

    new-instance v1, Lcom/whatsapp/gdrive/ap;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/gdrive/ap;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;IJJ)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ap;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    iget v1, p0, Lcom/whatsapp/gdrive/ap;->b:I

    iget-wide v2, p0, Lcom/whatsapp/gdrive/ap;->c:J

    iget-wide v4, p0, Lcom/whatsapp/gdrive/ap;->d:J

    .line 1259
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v6}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1260
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1261
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1262
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const v8, 0x7f09063c

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 1263
    invoke-static {v10, v2, v3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v11

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 1264
    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x2

    .line 1265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 1262
    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1268
    :cond_0
    const-string/jumbo v0, "gdrive-activity-observer/msgstore-download-progress/activity-already-exited"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
