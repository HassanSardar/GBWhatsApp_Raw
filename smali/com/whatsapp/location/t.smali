.class final synthetic Lcom/whatsapp/location/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$c;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/t;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/t;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 1797
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    iget v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->s:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 1799
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->s:F

    .line 1800
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->k()V

    .line 1803
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->d:Lcom/whatsapp/location/w$d;

    if-eqz v1, :cond_1

    .line 1805
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/location/w;->a(Ljava/lang/Float;)V

    .line 1808
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    if-eqz v1, :cond_2

    .line 1809
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-boolean v1, v1, Lcom/whatsapp/location/w;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    invoke-virtual {v1}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1810
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 0
    :cond_2
    return-void
.end method
