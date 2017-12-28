.class final synthetic Lcom/whatsapp/util/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/cd;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/util/cd;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/whatsapp/util/cd;->c:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/TextView;Landroid/app/Activity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/cd;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/util/cd;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/util/cd;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/util/cd;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/cd;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/by$1;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/app/Activity;)V

    return-void
.end method
