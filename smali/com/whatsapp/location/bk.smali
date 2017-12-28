.class final synthetic Lcom/whatsapp/location/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bk;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/location/bk;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/location/bk;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/bk;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/location/bk;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/whatsapp/location/bj;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
