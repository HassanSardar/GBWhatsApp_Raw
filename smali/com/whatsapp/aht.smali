.class final synthetic Lcom/whatsapp/aht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahl;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahl;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aht;->a:Lcom/whatsapp/ahl;

    iput-boolean p2, p0, Lcom/whatsapp/aht;->b:Z

    iput-object p3, p0, Lcom/whatsapp/aht;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aht;->a:Lcom/whatsapp/ahl;

    iget-boolean v1, p0, Lcom/whatsapp/aht;->b:Z

    iget-object v2, p0, Lcom/whatsapp/aht;->c:Ljava/lang/String;

    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "completion callback for onGetPreKeyNone; sendUnsentMessages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1115
    iget-object v3, v0, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v3, v2}, Lcom/whatsapp/adp;->a(Ljava/lang/String;)V

    .line 1116
    if-eqz v1, :cond_0

    .line 1117
    iget-object v0, v0, Lcom/whatsapp/ahl;->e:Lcom/whatsapp/ara;

    invoke-virtual {v0}, Lcom/whatsapp/ara;->b()V

    .line 0
    :cond_0
    return-void
.end method
