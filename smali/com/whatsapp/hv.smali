.class final synthetic Lcom/whatsapp/hv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/aur$a;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$3;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hv;->a:Lcom/whatsapp/Conversation$3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/auq;Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/hv;->a:Lcom/whatsapp/Conversation$3;

    .line 2102
    iget-object v0, v0, Lcom/whatsapp/Conversation$3;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/auq;)V

    .line 0
    return-void
.end method
