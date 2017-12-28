.class final synthetic Lcom/whatsapp/statusplayback/content/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/m;->a:Lcom/whatsapp/statusplayback/content/i;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/m;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/m;-><init>(Lcom/whatsapp/statusplayback/content/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/m;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 1553
    iget-boolean v1, v0, Lcom/whatsapp/statusplayback/content/i;->o:Z

    if-nez v1, :cond_0

    .line 1554
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->i()V

    .line 0
    :cond_0
    return-void
.end method
