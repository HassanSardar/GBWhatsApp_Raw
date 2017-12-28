.class final Lcom/whatsapp/gdrive/GoogleDriveService$13;
.super Lcom/whatsapp/gdrive/cc;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cc",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3553
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3553
    .line 4556
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4557
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4558
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4559
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->c:Ljava/lang/String;

    const-string/jumbo v6, "appDataFolder"

    invoke-virtual {v4, v5, v1, v6}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4561
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->d:Ljava/lang/String;

    const-string/jumbo v5, "appContent"

    invoke-virtual {v1, v4, v2, v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4563
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4567
    :goto_0
    return-object v0

    .line 4565
    :cond_0
    const-string/jumbo v1, "gdrive-service/change-number failed to rename secondary base folder id: %s, old name: %s, new name: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->d:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v3, v4, v8

    aput-object v2, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4570
    :cond_1
    const-string/jumbo v2, "gdrive-service/change-number failed to rename primary base folder id: %s, old name: %s, new name: %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$13;->e:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
