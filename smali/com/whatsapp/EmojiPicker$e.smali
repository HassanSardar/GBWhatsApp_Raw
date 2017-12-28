.class final Lcom/whatsapp/EmojiPicker$e;
.super Landroid/os/Handler;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 855
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 856
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0, p1}, Lcom/whatsapp/EmojiPicker$e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 859
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/EmojiPicker$c;

    .line 860
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 861
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/EmojiPicker;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 862
    if-eqz v2, :cond_0

    .line 863
    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {v0, v2}, Lcom/whatsapp/EmojiPicker$c;->setTag(Ljava/lang/Object;)V

    .line 865
    invoke-static {}, Lcom/whatsapp/EmojiPicker;->f()Lcom/whatsapp/EmojiPicker$d;

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    invoke-static {}, Lcom/whatsapp/EmojiPicker;->f()Lcom/whatsapp/EmojiPicker$d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
