.class final synthetic Lcom/whatsapp/wv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/wu;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/wu;

    return-void
.end method

.method public static a(Lcom/whatsapp/wu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wv;

    invoke-direct {v0, p0}, Lcom/whatsapp/wv;-><init>(Lcom/whatsapp/wu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/wu;

    .line 1405
    iget-object v1, v0, Lcom/whatsapp/wu;->i:Lcom/whatsapp/wj;

    iget-object v0, v0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wj;->c(Lcom/whatsapp/protocol/j;)V

    .line 0
    return-void
.end method
