.class final synthetic Lcom/whatsapp/location/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/maps/e$e;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/az;->a:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/location/az;->a:Lcom/whatsapp/location/LocationPicker;

    .line 1562
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_1

    .line 1563
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 1565
    iget-object v2, v1, Lcom/whatsapp/location/LocationPicker;->o:Lcom/facebook/android/maps/model/a;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/a;)V

    .line 1567
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->o()V

    .line 1569
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-boolean v0, v0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_2

    .line 1570
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
