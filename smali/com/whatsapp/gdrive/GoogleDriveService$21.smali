.class final Lcom/whatsapp/gdrive/GoogleDriveService$21;
.super Lcom/whatsapp/gdrive/ew;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$21;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/ew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$21;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const-string/jumbo v0, "suitable-condition"

    return-object v0
.end method
