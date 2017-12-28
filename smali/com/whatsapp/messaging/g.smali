.class final synthetic Lcom/whatsapp/messaging/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/g;->a:Lcom/whatsapp/messaging/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/g;->a:Lcom/whatsapp/messaging/f;

    .line 1443
    iget-object v1, v0, Lcom/whatsapp/messaging/f;->b:Lcom/whatsapp/a/c;

    invoke-virtual {v1}, Lcom/whatsapp/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1444
    const-string/jumbo v1, "pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1445
    iget-object v0, v0, Lcom/whatsapp/messaging/f;->a:Lcom/whatsapp/adp;

    invoke-virtual {v0}, Lcom/whatsapp/adp;->b()V

    .line 0
    :cond_0
    return-void
.end method
