.class final Lcom/whatsapp/data/bu$2;
.super Landroid/os/Handler;
.source "HandlerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/data/bu;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/ci;Lcom/whatsapp/data/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/cj;

.field final synthetic b:Lcom/whatsapp/data/bu;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/bu;Landroid/os/Looper;Lcom/whatsapp/data/cj;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/whatsapp/data/bu$2;->b:Lcom/whatsapp/data/bu;

    iput-object p3, p0, Lcom/whatsapp/data/bu$2;->a:Lcom/whatsapp/data/cj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 93
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 97
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/data/bu$2;->b:Lcom/whatsapp/data/bu;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/bu;->a(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0

    .line 100
    :sswitch_1
    iget-object v1, p0, Lcom/whatsapp/data/bu$2;->a:Lcom/whatsapp/data/cj;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/cj;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v2, p0, Lcom/whatsapp/data/bu$2;->a:Lcom/whatsapp/data/cj;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/cj;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
