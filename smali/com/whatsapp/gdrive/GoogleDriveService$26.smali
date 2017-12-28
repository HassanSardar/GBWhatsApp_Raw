.class final Lcom/whatsapp/gdrive/GoogleDriveService$26;
.super Lcom/whatsapp/gdrive/ch;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->q()Z
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
        "Lcom/whatsapp/gdrive/ax;",
        "Lcom/whatsapp/gdrive/bf;",
        "Ljava/io/FileNotFoundException;",
        "Lcom/whatsapp/gdrive/a;",
        "Lcom/whatsapp/gdrive/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1968
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/ch;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1968
    .line 2971
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->b:Ljava/io/File;

    const-string/jumbo v3, "gdrive_file_map"

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, Lcom/whatsapp/gdrive/ca;->a()Lcom/whatsapp/gdrive/as$b;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService$26;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/ew;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/gdrive/as$b;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 1968
    return-object v0
.end method
