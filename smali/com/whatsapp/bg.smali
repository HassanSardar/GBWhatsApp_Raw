.class final synthetic Lcom/whatsapp/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/CallRatingActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/RatingBar$OnRatingBarChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/bg;

    invoke-direct {v0, p0}, Lcom/whatsapp/bg;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/CallRatingActivity;

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callratingactivity/setOnRatingBarChangeListener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1094
    float-to-int v0, p2

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 1095
    float-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    .line 1096
    float-to-int v0, p2

    int-to-float v0, v0

    .line 1097
    iget-object v2, v1, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1103
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/CallRatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1104
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    array-length v3, v2

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    .line 1105
    iget-object v3, v1, Lcom/whatsapp/CallRatingActivity;->n:Landroid/widget/TextView;

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, v1, Lcom/whatsapp/CallRatingActivity;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    :goto_1
    invoke-virtual {v1}, Lcom/whatsapp/CallRatingActivity;->j()V

    .line 0
    return-void

    .line 1099
    :cond_0
    float-to-int v0, p2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 1100
    iget-object v2, v1, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/CallRatingActivity;->n:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
