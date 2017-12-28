.class final Lcom/whatsapp/gdrive/GoogleDriveService$1;
.super Lcom/whatsapp/gdrive/ew;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/whatsapp/gdrive/ew;-><init>()V

    .line 233
    invoke-static {}, Lcom/whatsapp/gdrive/bx;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string/jumbo v0, "network-condition"

    return-object v0
.end method
