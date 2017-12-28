.class final Lcom/whatsapp/gdrive/GoogleDriveService$24;
.super Lcom/whatsapp/gdrive/ce;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/ce",
        "<",
        "Lcom/whatsapp/gdrive/bb;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Lcom/whatsapp/gdrive/be;",
        "Lcom/whatsapp/gdrive/bg;",
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
    .line 1778
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$24;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$24;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1778
    .line 2781
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$24;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$24;->a:Ljava/lang/String;

    const-string/jumbo v2, "appDataFolder"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 1778
    return-object v0
.end method
