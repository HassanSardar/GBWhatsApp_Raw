.class final synthetic Lcom/whatsapp/location/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/aw;->a:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/LocationPicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/aw;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/aw;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/location/aw;->a:Lcom/whatsapp/location/LocationPicker;

    .line 1455
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_2

    .line 1456
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 1457
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v2, 0x7f0200cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1458
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->n:Lcom/facebook/android/maps/e;

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v3, v3, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v3, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v3, v3, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;)V

    .line 1461
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/location/bj;->d:Z

    :cond_1
    :goto_0
    return-void

    .line 1464
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_4

    .line 1465
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1466
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 1467
    iget-object v2, v1, Lcom/whatsapp/location/LocationPicker;->o:Lcom/facebook/android/maps/model/a;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/a;)V

    .line 1469
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->o()V

    .line 1471
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_5

    .line 1472
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->m:Lcom/whatsapp/location/a;

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->k()V

    goto :goto_0

    .line 1474
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
