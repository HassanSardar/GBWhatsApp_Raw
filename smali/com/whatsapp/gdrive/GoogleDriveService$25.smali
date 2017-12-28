.class final Lcom/whatsapp/gdrive/GoogleDriveService$25;
.super Lcom/whatsapp/gdrive/cb;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->p()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cb",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/whatsapp/gdrive/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1904
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$25;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$25;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1904
    .line 2912
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$25;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$25;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 2913
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/data/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/data/cp;->c()Ljava/io/File;

    move-result-object v1

    .line 2912
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2914
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$25;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2915
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2917
    :cond_0
    const/4 v0, 0x0

    .line 1904
    goto :goto_0
.end method
