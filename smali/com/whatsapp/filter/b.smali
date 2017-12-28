.class final synthetic Lcom/whatsapp/filter/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/filter/a$a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/filter/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/filter/b;->a:Lcom/whatsapp/filter/a$a;

    iput p2, p0, Lcom/whatsapp/filter/b;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/filter/a$a;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/filter/b;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/filter/b;-><init>(Lcom/whatsapp/filter/a$a;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v8, 0x64

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 0
    iget-object v2, p0, Lcom/whatsapp/filter/b;->a:Lcom/whatsapp/filter/a$a;

    iget v1, p0, Lcom/whatsapp/filter/b;->b:I

    .line 1063
    iget-object v0, v2, Lcom/whatsapp/filter/a$a;->s:Lcom/whatsapp/filter/a;

    .line 2025
    iget-object v0, v0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 1063
    iget v3, v0, Lcom/whatsapp/filter/c;->M:I

    .line 1064
    iget-object v0, v2, Lcom/whatsapp/filter/a$a;->s:Lcom/whatsapp/filter/a;

    .line 3025
    iget-object v0, v0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 1064
    iget-object v4, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    .line 1066
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/filter/a$a;

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    iget-object v3, v0, Lcom/whatsapp/filter/a$a;->q:Lcom/whatsapp/SelectionCheckView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 1069
    iget-object v0, v0, Lcom/whatsapp/filter/a$a;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1070
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1071
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1072
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1080
    :goto_0
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result v0

    .line 1082
    if-lez v1, :cond_1

    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_1

    .line 1083
    add-int/lit8 v0, v1, -0x1

    .line 1089
    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 1091
    iget-object v0, v2, Lcom/whatsapp/filter/a$a;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/SelectionCheckView;->setScaleX(F)V

    .line 1092
    iget-object v0, v2, Lcom/whatsapp/filter/a$a;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/SelectionCheckView;->setScaleY(F)V

    .line 1093
    iget-object v0, v2, Lcom/whatsapp/filter/a$a;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 1094
    iget-object v0, v2, Lcom/whatsapp/filter/a$a;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/filter/a$a;->s:Lcom/whatsapp/filter/a;

    .line 4025
    iget v1, v1, Lcom/whatsapp/filter/a;->c:F

    .line 1095
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/filter/a$a;->s:Lcom/whatsapp/filter/a;

    .line 5025
    iget v1, v1, Lcom/whatsapp/filter/a;->b:F

    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    return-void

    .line 1077
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/filter/a$a;->s:Lcom/whatsapp/filter/a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/filter/a;->c(I)V

    goto :goto_0

    .line 1084
    :cond_1
    div-int/lit8 v3, v0, 0x2

    if-le v1, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1085
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
