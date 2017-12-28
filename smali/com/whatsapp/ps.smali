.class final synthetic Lcom/whatsapp/ps;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/EmojiPopupWindow$c;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ps;->a:Lcom/whatsapp/EmojiPopupWindow;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ps;->a:Lcom/whatsapp/EmojiPopupWindow;

    .line 1493
    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 0
    return v0
.end method
