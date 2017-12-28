.class final Lcom/whatsapp/gdrive/GoogleDriveService$22;
.super Lcom/whatsapp/gdrive/cc;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/whatsapp/gdrive/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/as;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$22;->a:Lcom/whatsapp/gdrive/as;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1008
    .line 2011
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$22;->a:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1008
    goto :goto_0
.end method
