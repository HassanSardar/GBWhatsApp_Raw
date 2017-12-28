.class final synthetic Lcom/whatsapp/statusplayback/content/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/y$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/aa;->a:Lcom/whatsapp/statusplayback/content/y$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/y$a;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/aa;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/aa;-><init>(Lcom/whatsapp/statusplayback/content/y$a;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/aa;->a:Lcom/whatsapp/statusplayback/content/y$a;

    .line 1306
    iget-object v1, v0, Lcom/whatsapp/statusplayback/content/y$a;->a:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/content/a;->b()V

    .line 1307
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/y$a;->v()V

    .line 1308
    const/4 v0, 0x1

    .line 0
    return v0
.end method
