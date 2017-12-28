.class final synthetic Lcom/whatsapp/pk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPicker$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPicker$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pk;->a:Lcom/whatsapp/EmojiPicker$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPicker$a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pk;

    invoke-direct {v0, p0}, Lcom/whatsapp/pk;-><init>(Lcom/whatsapp/EmojiPicker$a;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/pk;->a:Lcom/whatsapp/EmojiPicker$a;

    .line 1751
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->m(Lcom/whatsapp/EmojiPicker;)Lcom/whatsapp/e/i;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/i;->c(I)V

    .line 1752
    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    check-cast p1, Lcom/whatsapp/EmojiPicker$c;

    invoke-static {v0, p1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;)V

    .line 1753
    const/4 v0, 0x0

    .line 0
    return v0
.end method
