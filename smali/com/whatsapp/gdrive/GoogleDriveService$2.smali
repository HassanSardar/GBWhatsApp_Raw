.class final Lcom/whatsapp/gdrive/GoogleDriveService$2;
.super Lcom/whatsapp/gdrive/cf;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->q()Z
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/gdrive/bb;

.field final synthetic c:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)V
    .locals 0

    .prologue
    .line 1994
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$2;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$2;->b:Lcom/whatsapp/gdrive/bb;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1994
    .line 2997
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$2;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$2;->a:Ljava/lang/String;

    const-string/jumbo v2, "gdrive_file_map_id"

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$2;->b:Lcom/whatsapp/gdrive/bb;

    .line 3270
    iget-object v3, v3, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2997
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/as;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2998
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 3000
    :cond_0
    const/4 v0, 0x0

    .line 1994
    goto :goto_0
.end method
