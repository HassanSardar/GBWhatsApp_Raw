.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source "MessageService.java"


# instance fields
.field private final a:Lcom/whatsapp/ajn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->a:Lcom/whatsapp/ajn;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-static {}, Lcom/whatsapp/ajn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v2

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.whatsapp.messaging.MessageService.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string/jumbo v1, "com.whatsapp.messaging.MessageService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->stopSelf()V

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
