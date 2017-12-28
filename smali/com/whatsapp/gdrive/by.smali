.class final synthetic Lcom/whatsapp/gdrive/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gdrive/as$b;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveService$9;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService$9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/by;->a:Lcom/whatsapp/gdrive/GoogleDriveService$9;

    iput-boolean p2, p0, Lcom/whatsapp/gdrive/by;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->a:Lcom/whatsapp/gdrive/GoogleDriveService$9;

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/by;->b:Z

    .line 3665
    if-eqz v1, :cond_0

    .line 3666
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3671
    const-wide/16 v2, 0x2800

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 3672
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService$d;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->j(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->l(JJ)V

    .line 0
    :cond_0
    return-void
.end method
