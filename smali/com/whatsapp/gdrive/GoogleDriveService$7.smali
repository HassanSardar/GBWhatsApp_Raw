.class final Lcom/whatsapp/gdrive/GoogleDriveService$7;
.super Lcom/whatsapp/gdrive/cd;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->u()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cd",
        "<",
        "Lcom/whatsapp/gdrive/bb;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Lcom/whatsapp/gdrive/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .prologue
    .line 2473
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$7;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2473
    .line 3477
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$7;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$7;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "appContent"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 2473
    return-object v0
.end method
