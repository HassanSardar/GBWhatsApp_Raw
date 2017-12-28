.class final synthetic Lcom/whatsapp/hs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:Lcom/whatsapp/auq;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/auq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hs;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/hs;->b:Lcom/whatsapp/auq;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/auq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/hs;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/hs;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/auq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/hs;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/hs;->b:Lcom/whatsapp/auq;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/auq;)V

    return-void
.end method
