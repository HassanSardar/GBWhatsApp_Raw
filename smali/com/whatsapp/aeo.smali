.class final synthetic Lcom/whatsapp/aeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aem;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aem;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aeo;->a:Lcom/whatsapp/aem;

    iput p2, p0, Lcom/whatsapp/aeo;->b:I

    iput p3, p0, Lcom/whatsapp/aeo;->c:I

    iput-object p4, p0, Lcom/whatsapp/aeo;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/aem;IILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aeo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/aeo;-><init>(Lcom/whatsapp/aem;IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aeo;->a:Lcom/whatsapp/aem;

    iget v1, p0, Lcom/whatsapp/aeo;->b:I

    iget v2, p0, Lcom/whatsapp/aeo;->c:I

    iget-object v3, p0, Lcom/whatsapp/aeo;->d:Ljava/lang/String;

    .line 1174
    iget-object v4, v0, Lcom/whatsapp/aem;->c:Lcom/whatsapp/messaging/m;

    .line 2024
    iget-boolean v4, v4, Lcom/whatsapp/messaging/m;->d:Z

    .line 1174
    if-eqz v4, :cond_0

    .line 1175
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app/sendGetProfilePhoto photo_id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " jid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1176
    iget-object v0, v0, Lcom/whatsapp/aem;->c:Lcom/whatsapp/messaging/m;

    invoke-static {v3, v1, v2}, La/a/a/a/d;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 2038
    :goto_0
    return-void

    .line 1178
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app/sendGetProfilePhoto(message_service_NOT_ready) photo_id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " jid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1180
    iget-object v0, v0, Lcom/whatsapp/aem;->f:Lcom/whatsapp/tx;

    invoke-static {v3, v1, v2}, La/a/a/a/d;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v1

    .line 2036
    iget-object v2, v0, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 2037
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
