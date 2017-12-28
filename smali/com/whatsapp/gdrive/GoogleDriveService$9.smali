.class final Lcom/whatsapp/gdrive/GoogleDriveService$9;
.super Lcom/whatsapp/gdrive/ch;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/ch",
        "<",
        "Lcom/whatsapp/gdrive/bb;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Lcom/whatsapp/gdrive/bf;",
        "Lcom/whatsapp/gdrive/ax;",
        "Ljava/io/FileNotFoundException;",
        "Lcom/whatsapp/gdrive/a;",
        "Lcom/whatsapp/gdrive/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 2658
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->a:Z

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->d:Ljava/io/File;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/ch;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2658
    .line 3664
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->a:Z

    .line 4000
    new-instance v6, Lcom/whatsapp/gdrive/by;

    invoke-direct {v6, p0, v0}, Lcom/whatsapp/gdrive/by;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService$9;Z)V

    .line 3677
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->b:Ljava/lang/String;

    const-string/jumbo v1, "[^\\x20-\\x7E]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3678
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->d:Ljava/io/File;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 3679
    invoke-static {v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/ew;

    move-result-object v7

    .line 3678
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/gdrive/as$b;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 2658
    return-object v0
.end method
