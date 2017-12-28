.class final synthetic Lcom/whatsapp/ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$21$1;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation$21$1;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ic;->a:Lcom/whatsapp/Conversation$21$1;

    iput-object p2, p0, Lcom/whatsapp/ic;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation$21$1;Landroid/widget/ImageView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ic;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ic;-><init>(Lcom/whatsapp/Conversation$21$1;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ic;->a:Lcom/whatsapp/Conversation$21$1;

    iget-object v1, p0, Lcom/whatsapp/ic;->b:Landroid/widget/ImageView;

    .line 4638
    iget-object v0, v0, Lcom/whatsapp/Conversation$21$1;->a:Lcom/whatsapp/Conversation$21;

    iget-object v0, v0, Lcom/whatsapp/Conversation$21;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/EmojiPopupLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupLayout;->removeView(Landroid/view/View;)V

    .line 0
    return-void
.end method
