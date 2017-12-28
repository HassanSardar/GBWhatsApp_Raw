.class final synthetic Lcom/whatsapp/location/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$c;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bi;->a:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/location/bi;->a:Lcom/whatsapp/location/LocationPicker2;

    .line 1534
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v2, v2, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1538
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1539
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1540
    iget-object v2, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v2, v2, Lcom/whatsapp/location/bj;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1543
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 1544
    iget-object v1, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/whatsapp/location/bj;->a(DD)V

    .line 0
    return-void
.end method
