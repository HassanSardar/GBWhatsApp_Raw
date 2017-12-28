.class final Lcom/whatsapp/data/bu$1;
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

.field final synthetic b:Lcom/whatsapp/ci;

.field final synthetic c:Lcom/whatsapp/data/bu;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/bu;Landroid/os/Looper;Lcom/whatsapp/data/cj;Lcom/whatsapp/ci;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/data/bu$1;->c:Lcom/whatsapp/data/bu;

    iput-object p3, p0, Lcom/whatsapp/data/bu$1;->a:Lcom/whatsapp/data/cj;

    iput-object p4, p0, Lcom/whatsapp/data/bu$1;->b:Lcom/whatsapp/ci;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/data/bu$1;->a:Lcom/whatsapp/data/cj;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/cj;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/data/bu$1;->b:Lcom/whatsapp/ci;

    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ci;->a(Ljava/util/List;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/data/bu$1;->a:Lcom/whatsapp/data/cj;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/cj;->b(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/data/bu$1;->a:Lcom/whatsapp/data/cj;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/cj;->b(Lcom/whatsapp/protocol/j;I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/data/bu$1;->b:Lcom/whatsapp/ci;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ci;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/data/bu$1;->b:Lcom/whatsapp/ci;

    invoke-virtual {v0}, Lcom/whatsapp/ci;->b()V

    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/data/bu$1;->a:Lcom/whatsapp/data/cj;

    invoke-virtual {v0}, Lcom/whatsapp/data/cj;->b()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
