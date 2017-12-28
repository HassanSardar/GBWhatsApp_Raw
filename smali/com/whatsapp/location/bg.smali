.class final synthetic Lcom/whatsapp/location/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$f;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bg;->a:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/location/bg;->a:Lcom/whatsapp/location/LocationPicker2;

    .line 1478
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_1

    .line 1479
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 1481
    iget-object v2, v1, Lcom/whatsapp/location/LocationPicker2;->o:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 1483
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->o()V

    .line 1485
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_2

    .line 1486
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1488
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
