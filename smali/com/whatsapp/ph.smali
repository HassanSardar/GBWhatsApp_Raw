.class final synthetic Lcom/whatsapp/ph;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPicker;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPicker;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ph;->a:Lcom/whatsapp/EmojiPicker;

    iput-object p2, p0, Lcom/whatsapp/ph;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPicker;Landroid/os/Handler;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ph;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ph;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ph;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/ph;->b:Landroid/os/Handler;

    .line 1396
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1403
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 1398
    :pswitch_1
    iget-object v2, v0, Lcom/whatsapp/EmojiPicker;->j:Lcom/whatsapp/EmojiPicker$b;

    if-eqz v2, :cond_0

    .line 1400
    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->j:Lcom/whatsapp/EmojiPicker$b;

    invoke-interface {v0}, Lcom/whatsapp/EmojiPicker$b;->a()V

    .line 1401
    sget v0, Lcom/whatsapp/EmojiPicker;->i:I

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1406
    :pswitch_2
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1410
    :pswitch_3
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
