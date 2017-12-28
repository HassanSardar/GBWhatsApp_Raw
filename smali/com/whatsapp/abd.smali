.class final synthetic Lcom/whatsapp/abd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abd;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/abd;

    invoke-direct {v0, p0}, Lcom/whatsapp/abd;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/abd;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 1184
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->x:Lcom/whatsapp/gif_search/f;

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->s:Lcom/whatsapp/atu;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2, v2}, Lcom/whatsapp/atu;->a(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 0
    :cond_0
    return v2
.end method
