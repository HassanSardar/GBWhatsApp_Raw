.class public final synthetic Lcom/whatsapp/filter/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/filter/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/filter/f;->a:Lcom/whatsapp/filter/c;

    return-void
.end method

.method public static a(Lcom/whatsapp/filter/c;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/filter/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/filter/f;-><init>(Lcom/whatsapp/filter/c;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/filter/f;->a:Lcom/whatsapp/filter/c;

    .line 1481
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    invoke-virtual {v2}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->getTop()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1482
    iget-object v1, v0, Lcom/whatsapp/filter/c;->v:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget-object v2, v0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    .line 1483
    iget-object v0, v0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1485
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
