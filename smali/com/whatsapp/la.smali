.class final synthetic Lcom/whatsapp/la;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/kr$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/la;

    invoke-direct {v0, p0}, Lcom/whatsapp/la;-><init>(Lcom/whatsapp/kr$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/kr$1;

    .line 1333
    iget-object v1, v0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/kr;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/kr$1;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 0
    return-void
.end method
