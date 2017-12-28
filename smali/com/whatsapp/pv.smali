.class final synthetic Lcom/whatsapp/pv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ExternalMediaManager;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ExternalMediaManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/ExternalMediaManager;

    iput-object p2, p0, Lcom/whatsapp/pv;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ExternalMediaManager;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/pv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/pv;-><init>(Lcom/whatsapp/ExternalMediaManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/ExternalMediaManager;

    iget-object v1, p0, Lcom/whatsapp/pv;->b:Ljava/lang/String;

    .line 1052
    iget-object v0, v0, Lcom/whatsapp/ExternalMediaManager;->i:Lcom/whatsapp/e/i;

    invoke-static {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/e/i;)V

    .line 0
    return-void
.end method
