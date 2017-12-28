.class final synthetic Lcom/whatsapp/hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/hc;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/hc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/hc;-><init>(Lcom/whatsapp/Conversation;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/hc;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/hc;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5307
    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 0
    return-void
.end method
