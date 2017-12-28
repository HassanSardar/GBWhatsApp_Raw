.class final synthetic Lcom/whatsapp/data/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ConversationDeleteService;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/af;->a:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, Lcom/whatsapp/data/af;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ConversationDeleteService;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/af;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/af;-><init>(Lcom/whatsapp/data/ConversationDeleteService;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/af;->a:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v2, p0, Lcom/whatsapp/data/af;->b:Ljava/lang/String;

    .line 1247
    iget-object v0, v1, Lcom/whatsapp/data/ConversationDeleteService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ConversationDeleteService$a;

    iget-object v3, v1, Lcom/whatsapp/data/ConversationDeleteService;->a:Lcom/whatsapp/data/az;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/az;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ConversationDeleteService$a;->a(I)I

    move-result v0

    .line 1248
    iget-object v1, v1, Lcom/whatsapp/data/ConversationDeleteService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 0
    return-void
.end method
