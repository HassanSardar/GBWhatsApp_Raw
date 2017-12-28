.class final synthetic Lcom/whatsapp/hz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$20;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation$20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/Conversation$20;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation$20;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/hz;

    invoke-direct {v0, p0}, Lcom/whatsapp/hz;-><init>(Lcom/whatsapp/Conversation$20;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/Conversation$20;

    .line 4409
    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    if-eqz p3, :cond_1

    .line 4410
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 4411
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/Conversation$20;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Z)V

    .line 4412
    :goto_0
    return v0

    .line 4414
    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
