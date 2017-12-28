.class final synthetic Lcom/whatsapp/messaging/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/ac;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/messaging/ac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/messaging/ac;

    .line 1056
    iget-object v1, v0, Lcom/whatsapp/messaging/ac;->b:Lcom/whatsapp/data/ay;

    iget-object v2, v0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/ay;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    .line 1057
    if-eqz v1, :cond_0

    .line 1058
    iget-object v1, v0, Lcom/whatsapp/messaging/ac;->a:Lcom/whatsapp/messaging/w;

    iget-object v0, v0, Lcom/whatsapp/messaging/ac;->c:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 0
    :cond_0
    return-void
.end method
