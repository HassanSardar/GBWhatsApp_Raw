.class public final Lcom/whatsapp/h/a$a;
.super Ljava/lang/Object;
.source "FirstDrawMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 9000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/h/a$a;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 7000
    iget-object v0, p0, Lcom/whatsapp/h/a$a;->a:Lcom/whatsapp/Conversation;

    .line 7548
    iget-object v1, v0, Lcom/whatsapp/Conversation;->B:Lcom/whatsapp/n/d;

    const/16 v2, 0x8

    invoke-interface {v1, v2, p1, p2}, Lcom/whatsapp/n/d;->a(IJ)V

    .line 7550
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7551
    invoke-static {v0}, Lcom/whatsapp/hr;->a(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 7564
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 8365
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 7568
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 7000
    return-void
.end method
