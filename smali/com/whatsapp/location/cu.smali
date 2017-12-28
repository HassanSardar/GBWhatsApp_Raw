.class final synthetic Lcom/whatsapp/location/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/f;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/MapStyleOptions;

.field private final b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/MapStyleOptions;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/cu;->a:Lcom/google/android/gms/maps/model/MapStyleOptions;

    iput-object p2, p0, Lcom/whatsapp/location/cu;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/b;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/cu;->a:Lcom/google/android/gms/maps/model/MapStyleOptions;

    iget-object v1, p0, Lcom/whatsapp/location/cu;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/location/WaMapView;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/b;)V

    return-void
.end method
