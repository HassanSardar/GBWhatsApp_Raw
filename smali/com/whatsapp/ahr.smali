.class final synthetic Lcom/whatsapp/ahr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahl;

.field private final b:Lcom/whatsapp/protocol/aq;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahr;->a:Lcom/whatsapp/ahl;

    iput-object p2, p0, Lcom/whatsapp/ahr;->b:Lcom/whatsapp/protocol/aq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahr;->a:Lcom/whatsapp/ahl;

    iget-object v1, p0, Lcom/whatsapp/ahr;->b:Lcom/whatsapp/protocol/aq;

    .line 1169
    iget-object v0, v0, Lcom/whatsapp/ahl;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 0
    return-void
.end method
