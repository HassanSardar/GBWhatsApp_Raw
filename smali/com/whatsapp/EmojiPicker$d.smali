.class final Lcom/whatsapp/EmojiPicker$d;
.super Landroid/os/Handler;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 877
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 878
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/whatsapp/EmojiPicker$d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 881
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 882
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 883
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lcom/whatsapp/EmojiPicker;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/EmojiPicker$c;

    .line 887
    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker$c;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 888
    invoke-static {v2, v1}, Lcom/whatsapp/EmojiPicker;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 1820
    iget v3, v0, Lcom/whatsapp/EmojiPicker$c;->a:I

    if-ne v3, v2, :cond_0

    .line 1821
    iput-object v1, v0, Lcom/whatsapp/EmojiPicker$c;->b:Landroid/graphics/drawable/Drawable;

    .line 1822
    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker$c;->invalidate()V

    goto :goto_0
.end method
