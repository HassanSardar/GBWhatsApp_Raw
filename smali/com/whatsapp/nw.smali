.class final synthetic Lcom/whatsapp/nw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/DescribeProblemActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/DescribeProblemActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/nw;

    invoke-direct {v0, p0}, Lcom/whatsapp/nw;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/nw;->a:Lcom/whatsapp/DescribeProblemActivity;

    .line 1105
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1106
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1107
    invoke-virtual {v0, v2}, Lcom/whatsapp/DescribeProblemActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
