.class final synthetic Lcom/whatsapp/ki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ConversationRowVideo$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVideo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ki;->a:Lcom/whatsapp/ConversationRowVideo$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ki;->a:Lcom/whatsapp/ConversationRowVideo$a;

    .line 1610
    iget-object v1, v0, Lcom/whatsapp/ConversationRowVideo$a;->e:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$a;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1611
    iget-object v0, v0, Lcom/whatsapp/ConversationRowVideo$a;->e:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->d(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$a;

    .line 0
    :cond_0
    return-void
.end method
