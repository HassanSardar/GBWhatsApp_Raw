.class final synthetic Lcom/whatsapp/statusplayback/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/t;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/u;->a:Lcom/whatsapp/statusplayback/t;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/u;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/u;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/statusplayback/u;-><init>(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/u;->a:Lcom/whatsapp/statusplayback/t;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/u;->b:Lcom/whatsapp/data/et;

    .line 1335
    iget-object v0, v0, Lcom/whatsapp/statusplayback/t;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->c(Lcom/whatsapp/data/et;)V

    .line 0
    return-void
.end method
