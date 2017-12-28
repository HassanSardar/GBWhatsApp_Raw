.class final synthetic Lcom/whatsapp/gdrive/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gdrive/as$a;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveService$10;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService$10;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bz;->a:Lcom/whatsapp/gdrive/GoogleDriveService$10;

    iput-boolean p2, p0, Lcom/whatsapp/gdrive/bz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bz;->a:Lcom/whatsapp/gdrive/GoogleDriveService$10;

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/bz;->b:Z

    .line 4341
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->k(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4342
    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 4343
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    .line 0
    :cond_0
    return-void
.end method
