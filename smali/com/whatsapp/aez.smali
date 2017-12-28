.class final synthetic Lcom/whatsapp/aez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aez;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aez;

    invoke-direct {v0, p0}, Lcom/whatsapp/aez;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aez;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1232
    iget-object v0, v2, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    .line 2219
    iget v0, v0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1232
    :goto_0
    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {v2, v1}, Lcom/whatsapp/QuickContactActivity;->c(Z)V

    .line 0
    :cond_0
    return v1

    .line 2219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
