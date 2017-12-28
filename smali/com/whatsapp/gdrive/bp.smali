.class final synthetic Lcom/whatsapp/gdrive/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/bp;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bp;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 2265
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->g(Lcom/whatsapp/e/i;)V

    .line 2266
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/e/i;)V

    .line 2267
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    .line 2268
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->e()V

    .line 0
    return-void
.end method
