.class final Lcom/whatsapp/gdrive/GoogleDriveService$14;
.super Lcom/whatsapp/gdrive/cd;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cd",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Lcom/whatsapp/gdrive/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3962
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$14;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$14;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3962
    .line 4966
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$14;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$14;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/as;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3962
    goto :goto_0
.end method
