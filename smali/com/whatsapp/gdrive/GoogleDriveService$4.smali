.class final Lcom/whatsapp/gdrive/GoogleDriveService$4;
.super Lcom/whatsapp/gdrive/cf;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->r()Z
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
        "Lcom/whatsapp/gdrive/co;",
        "Lcom/whatsapp/gdrive/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/bb;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/bb;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2116
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4;->a:Lcom/whatsapp/gdrive/bb;

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2116
    .line 3119
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$4$1;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService$4;)V

    .line 3130
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4;->a:Lcom/whatsapp/gdrive/bb;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$4;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/ew;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/as$a;Lcom/whatsapp/gdrive/ew;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2116
    goto :goto_0
.end method
