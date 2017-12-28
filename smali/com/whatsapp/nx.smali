.class final synthetic Lcom/whatsapp/nx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/DescribeProblemActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/DescribeProblemActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/nx;

    invoke-direct {v0, p0}, Lcom/whatsapp/nx;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DescribeProblemActivity;->k()V

    return-void
.end method
