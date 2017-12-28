.class final Lcom/whatsapp/gdrive/GoogleDriveService$5;
.super Lcom/whatsapp/gdrive/cd;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cd",
        "<",
        "Lcom/whatsapp/gdrive/bb;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Lcom/whatsapp/gdrive/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/as;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/as;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2333
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$5;->a:Lcom/whatsapp/gdrive/as;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2333
    .line 3338
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$5;->a:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3339
    new-instance v0, Lcom/whatsapp/gdrive/be;

    const-string/jumbo v1, "Google Drive Api is disabled"

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/be;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3341
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$5;->a:Lcom/whatsapp/gdrive/as;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$5;->b:Ljava/lang/String;

    const-string/jumbo v2, "appContent"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 2333
    return-object v0
.end method
