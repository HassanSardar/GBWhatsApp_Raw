.class final Lcom/whatsapp/gdrive/GoogleDriveService$8;
.super Lcom/whatsapp/gdrive/cf;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cf",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Lcom/whatsapp/gdrive/be;",
        "Lcom/whatsapp/gdrive/bf;",
        "Lcom/whatsapp/gdrive/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/bb;

.field final synthetic b:Lcom/whatsapp/gdrive/bb;

.field final synthetic c:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;)V
    .locals 0

    .prologue
    .line 2508
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->a:Lcom/whatsapp/gdrive/bb;

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->b:Lcom/whatsapp/gdrive/bb;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2508
    .line 3512
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->a:Lcom/whatsapp/gdrive/bb;

    .line 4270
    iget-object v1, v1, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3512
    const-string/jumbo v2, "secondary_base_folder_id"

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->b:Lcom/whatsapp/gdrive/bb;

    .line 5270
    iget-object v3, v3, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3512
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3514
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->a:Lcom/whatsapp/gdrive/bb;

    const-string/jumbo v1, "secondary_base_folder_id"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->b:Lcom/whatsapp/gdrive/bb;

    .line 6270
    iget-object v2, v2, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3514
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->a:Lcom/whatsapp/gdrive/bb;

    .line 7270
    iget-object v1, v1, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " secondary:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$8;->b:Lcom/whatsapp/gdrive/bb;

    .line 8270
    iget-object v1, v1, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3518
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 3520
    :cond_0
    const/4 v0, 0x0

    .line 2508
    goto :goto_0
.end method
