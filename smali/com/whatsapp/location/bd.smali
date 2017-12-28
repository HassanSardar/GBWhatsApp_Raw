.class final synthetic Lcom/whatsapp/location/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bd;->a:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/LocationPicker2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bd;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bd;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/location/bd;->a:Lcom/whatsapp/location/LocationPicker2;

    .line 1372
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_2

    .line 1373
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v2, 0x7f0200cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1375
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->n:Lcom/google/android/gms/maps/b;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v3, v3, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v3, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v3, v3, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/a;)V

    .line 1378
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/location/bj;->d:Z

    :cond_1
    :goto_0
    return-void

    .line 1381
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_4

    .line 1382
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1383
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 1384
    iget-object v2, v1, Lcom/whatsapp/location/LocationPicker2;->o:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 1386
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->o()V

    .line 1388
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_5

    .line 1389
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->m:Lcom/whatsapp/location/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->g()V

    goto :goto_0

    .line 1391
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
