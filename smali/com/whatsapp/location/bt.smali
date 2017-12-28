.class final synthetic Lcom/whatsapp/location/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bt;->a:Lcom/whatsapp/location/bj;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bt;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bt;-><init>(Lcom/whatsapp/location/bj;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/location/bt;->a:Lcom/whatsapp/location/bj;

    .line 1412
    iget-object v0, v2, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    const v3, 0x7f1003d6

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1413
    if-eqz v0, :cond_0

    .line 1414
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/location/bj;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/location/bj;->e:Z

    .line 1417
    iget-boolean v0, v2, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1418
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/location/bj;->a(ZLjava/lang/Float;)V

    .line 0
    return-void

    .line 1416
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1417
    :cond_2
    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_1
.end method
