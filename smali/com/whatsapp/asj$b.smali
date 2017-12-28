.class final Lcom/whatsapp/asj$b;
.super Landroid/os/Handler;
.source "VerifyMessageStoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/asj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    iput-object p2, p0, Lcom/whatsapp/asj$b;->a:Ljava/lang/ref/WeakReference;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/asj$b;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-object v0, p0, Lcom/whatsapp/asj$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, v2}, Lcom/whatsapp/asj$b;->removeMessages(I)V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    const-string/jumbo v1, "verifymsgstorehelper/timeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/whatsapp/asj$b;->removeMessages(I)V

    .line 109
    const/16 v1, 0xc8

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
