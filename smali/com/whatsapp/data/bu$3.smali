.class final Lcom/whatsapp/data/bu$3;
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
.field final synthetic a:Lcom/whatsapp/ci;

.field final synthetic b:Lcom/whatsapp/data/cj;

.field final synthetic c:Lcom/whatsapp/data/y;

.field final synthetic d:Lcom/whatsapp/data/bu;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/bu;Landroid/os/Looper;Lcom/whatsapp/ci;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/y;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/whatsapp/data/bu$3;->d:Lcom/whatsapp/data/bu;

    iput-object p3, p0, Lcom/whatsapp/data/bu$3;->a:Lcom/whatsapp/ci;

    iput-object p4, p0, Lcom/whatsapp/data/bu$3;->b:Lcom/whatsapp/data/cj;

    iput-object p5, p0, Lcom/whatsapp/data/bu$3;->c:Lcom/whatsapp/data/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/data/bu$3;->a:Lcom/whatsapp/ci;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ci;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/data/bu$3;->b:Lcom/whatsapp/data/cj;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/cj;->a(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/data/bu$3;->a:Lcom/whatsapp/ci;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ci;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/data/bu$3;->c:Lcom/whatsapp/data/y;

    .line 1031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/whatsapp/data/bu$3;->b:Lcom/whatsapp/data/cj;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/cj;->a(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/whatsapp/data/bu$3;->a:Lcom/whatsapp/ci;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ci;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/data/bu$3;->c:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2045
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/whatsapp/data/bu$3;->c:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v2, v2, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v2, p0, Lcom/whatsapp/data/bu$3;->a:Lcom/whatsapp/ci;

    .line 3057
    iget-object v3, v2, Lcom/whatsapp/ci;->c:Lcom/whatsapp/mj;

    invoke-virtual {v3, v0}, Lcom/whatsapp/mj;->b(Ljava/lang/String;)I

    .line 3058
    iget-object v2, v2, Lcom/whatsapp/ci;->d:Lcom/whatsapp/ii;

    invoke-virtual {v2}, Lcom/whatsapp/ii;->b()V

    .line 144
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/data/bu$3;->b:Lcom/whatsapp/data/cj;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/cj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/data/bu$3;->a:Lcom/whatsapp/ci;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ci;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
