.class final synthetic Lcom/whatsapp/location/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$d;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bh;->a:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/location/bh;->a:Lcom/whatsapp/location/LocationPicker2;

    .line 1492
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1493
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_4

    .line 1494
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1495
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iput-boolean v6, v0, Lcom/whatsapp/location/bj;->d:Z

    .line 1518
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->d:Z

    if-eqz v0, :cond_1

    .line 1519
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1521
    :cond_1
    const v0, 0x7f1003bb

    invoke-virtual {v2, v0}, Lcom/whatsapp/location/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1522
    const v1, 0x7f1003d6

    invoke-virtual {v2, v1}, Lcom/whatsapp/location/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1524
    if-eqz v0, :cond_2

    .line 1525
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1528
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_3

    .line 1529
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    :cond_3
    return-void

    .line 1497
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_6

    .line 1498
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 1499
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 1500
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->o:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 1501
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->e()V

    .line 1503
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->o()V

    .line 1506
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1509
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1510
    const-wide/16 v4, 0x78

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1511
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1512
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
