.class final synthetic Lcom/whatsapp/pm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/EmojiPopupWindow;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPopupWindow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pm;

    invoke-direct {v0, p0}, Lcom/whatsapp/pm;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/pm;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->h()V

    return-void
.end method
