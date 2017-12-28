.class final synthetic Lcom/whatsapp/gdrive/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bn;->a:Lcom/whatsapp/e/i;

    return-void
.end method

.method public static a(Lcom/whatsapp/e/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/bn;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bn;-><init>(Lcom/whatsapp/e/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/bn;->a:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->k(Lcom/whatsapp/e/i;)V

    return-void
.end method
