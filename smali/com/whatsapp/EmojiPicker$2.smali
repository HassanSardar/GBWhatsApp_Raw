.class final Lcom/whatsapp/EmojiPicker$2;
.super Landroid/os/Handler;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiPicker;-><init>(Landroid/content/Context;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/i;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPicker;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$2;->a:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$2;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->h(Lcom/whatsapp/EmojiPicker;)Lcom/whatsapp/EmojiPicker$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$2;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->h(Lcom/whatsapp/EmojiPicker;)Lcom/whatsapp/EmojiPicker$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/EmojiPicker$b;->a()V

    .line 389
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/EmojiPicker;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/EmojiPicker$2;->sendEmptyMessageDelayed(IJ)Z

    .line 391
    :cond_0
    return-void
.end method
