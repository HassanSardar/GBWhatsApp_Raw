.class final synthetic Lcom/whatsapp/acw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/NewGroup;


# direct methods
.method private constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acw;->a:Lcom/whatsapp/NewGroup;

    return-void
.end method

.method public static a(Lcom/whatsapp/NewGroup;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/acw;

    invoke-direct {v0, p0}, Lcom/whatsapp/acw;-><init>(Lcom/whatsapp/NewGroup;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/acw;->a:Lcom/whatsapp/NewGroup;

    .line 1362
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/NewGroup;->setResult(I)V

    .line 1363
    invoke-virtual {v0}, Lcom/whatsapp/NewGroup;->finish()V

    .line 0
    return-void
.end method
