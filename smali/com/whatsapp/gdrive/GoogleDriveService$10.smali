.class final Lcom/whatsapp/gdrive/GoogleDriveService$10;
.super Lcom/whatsapp/gdrive/cf;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z
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
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/whatsapp/gdrive/bb;

.field final synthetic d:Lcom/whatsapp/gdrive/ew;

.field final synthetic e:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)V
    .locals 0

    .prologue
    .line 3335
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-boolean p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->a:Z

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->c:Lcom/whatsapp/gdrive/bb;

    iput-object p5, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->d:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3335
    .line 4340
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->a:Z

    .line 5000
    new-instance v1, Lcom/whatsapp/gdrive/bz;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/bz;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService$10;Z)V

    .line 4346
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->c:Lcom/whatsapp/gdrive/bb;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$10;->d:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/as$a;Lcom/whatsapp/gdrive/ew;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4347
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 4349
    :cond_0
    const/4 v0, 0x0

    .line 3335
    goto :goto_0
.end method
