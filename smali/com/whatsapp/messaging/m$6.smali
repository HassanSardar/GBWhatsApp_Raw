.class final Lcom/whatsapp/messaging/m$6;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/messaging/m;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/whatsapp/messaging/m;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/m;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 2

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/whatsapp/messaging/m$6;->c:Lcom/whatsapp/messaging/m;

    iput-object p2, p0, Lcom/whatsapp/messaging/m$6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/whatsapp/messaging/m$6;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1306
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 2133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 1307
    return-void
.end method


# virtual methods
.method public final onEventAsync(Lcom/whatsapp/i/i;)V
    .locals 2

    .prologue
    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/msghandler-connected/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/whatsapp/i/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1313
    iget-boolean v0, p1, Lcom/whatsapp/i/i;->a:Z

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/whatsapp/messaging/m$6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1315
    iget-object v0, p0, Lcom/whatsapp/messaging/m$6;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1317
    :cond_0
    return-void
.end method
