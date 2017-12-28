.class final synthetic Lcom/whatsapp/statusplayback/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/o;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/o;-><init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/o;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    .line 1222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1223
    if-eq v1, v3, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1224
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m()Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1226
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->b()V

    .line 1229
    :cond_1
    const/4 v0, 0x0

    .line 0
    return v0
.end method
