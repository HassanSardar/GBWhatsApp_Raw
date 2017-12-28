.class final synthetic Lcom/whatsapp/gdrive/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gdrive/ci$a;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bm;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bm;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    check-cast p1, Ljava/io/File;

    .line 1310
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Lcom/whatsapp/e/i;Lcom/whatsapp/pw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
