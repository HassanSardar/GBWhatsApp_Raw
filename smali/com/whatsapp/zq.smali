.class final synthetic Lcom/whatsapp/zq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/MediaView;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/zq;

    invoke-direct {v0, p0}, Lcom/whatsapp/zq;-><init>(Lcom/whatsapp/MediaView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/MediaView;

    .line 2819
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2820
    iget-boolean v1, v0, Lcom/whatsapp/MediaView;->z:Z

    if-eqz v1, :cond_1

    .line 3225
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(ZZ)V

    .line 0
    :cond_0
    :goto_0
    return v2

    .line 4225
    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/MediaView;->a(ZZ)V

    goto :goto_0
.end method
