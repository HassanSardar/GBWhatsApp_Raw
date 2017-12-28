.class final synthetic Lcom/whatsapp/gy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gy;

    invoke-direct {v0, p0}, Lcom/whatsapp/gy;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gy;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->x()V

    return-void
.end method
