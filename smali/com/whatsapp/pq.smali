.class final synthetic Lcom/whatsapp/pq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pq;->a:Lcom/whatsapp/EmojiPopupWindow;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPopupWindow;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pq;

    invoke-direct {v0, p0}, Lcom/whatsapp/pq;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/pq;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/EmojiPopupWindow;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
