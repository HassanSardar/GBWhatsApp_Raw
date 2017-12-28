.class final Lcom/whatsapp/gdrive/GoogleDriveService$17;
.super Lcom/whatsapp/gdrive/cf;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->y()Z
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
        "Lcom/whatsapp/gdrive/bf;",
        "Lcom/whatsapp/gdrive/be;",
        "Lcom/whatsapp/gdrive/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4100
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$17;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4100
    .line 5104
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$17;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$17;->a:Ljava/lang/String;

    const-string/jumbo v2, "incomplete_backup_marker"

    const-string/jumbo v3, "false"

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4100
    goto :goto_0
.end method
