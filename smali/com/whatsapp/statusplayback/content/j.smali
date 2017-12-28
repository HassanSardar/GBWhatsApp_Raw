.class final synthetic Lcom/whatsapp/statusplayback/content/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/j;->a:Lcom/whatsapp/statusplayback/content/i;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/j;-><init>(Lcom/whatsapp/statusplayback/content/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/j;->a:Lcom/whatsapp/statusplayback/content/i;

    .line 1075
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/statusplayback/content/i;->a(ZZ)V

    .line 0
    return-void
.end method
