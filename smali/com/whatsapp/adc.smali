.class final synthetic Lcom/whatsapp/adc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/PagerSlidingTabStrip;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adc;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iput p2, p0, Lcom/whatsapp/adc;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/PagerSlidingTabStrip;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/adc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/adc;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/adc;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget v1, p0, Lcom/whatsapp/adc;->b:I

    .line 1245
    iget-object v0, v0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 0
    return-void
.end method
