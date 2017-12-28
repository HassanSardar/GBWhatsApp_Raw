.class final synthetic Lcom/whatsapp/location/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/maps/e$c;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ba;->a:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/c;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ba;->a:Lcom/whatsapp/location/LocationPicker;

    .line 1575
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v1, p1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v1, p1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/location/bj;->a(DD)V

    .line 0
    return-void
.end method
