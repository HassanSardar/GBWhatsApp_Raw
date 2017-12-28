.class final Lcom/whatsapp/DeleteAccountConfirmation$a;
.super Landroid/os/Handler;
.source "DeleteAccountConfirmation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/whatsapp/DeleteAccountConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/whatsapp/registration/az;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation$a;->b:Lcom/whatsapp/registration/az;

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation$a;->a:Ljava/lang/ref/WeakReference;

    .line 151
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DeleteAccountConfirmation;

    .line 156
    if-nez v0, :cond_1

    .line 157
    const-string/jumbo v0, "delete account confirmation was garbage collected with messages still enqueued"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    const-string/jumbo v1, "deleteacctconfirm/timeout/expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 164
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation$a;->b:Lcom/whatsapp/registration/az;

    invoke-virtual {v1}, Lcom/whatsapp/registration/az;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string/jumbo v1, "deleteacctconfirm/dialog-delete-failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
