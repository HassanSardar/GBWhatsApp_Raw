.class final synthetic Lcom/whatsapp/location/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$f;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/u;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/u;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 1816
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    if-eqz v1, :cond_1

    .line 1817
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 1826
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v1, p1}, Lcom/whatsapp/location/w;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/whatsapp/location/a/d;

    move-result-object v1

    .line 1820
    if-eqz v1, :cond_0

    .line 1821
    iget-object v2, v1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1822
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    .line 1823
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->p:Ljava/util/Map;

    iget-object v1, v1, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 1824
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->d()V

    goto :goto_0

    .line 1825
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 1826
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    goto :goto_0

    .line 1828
    :cond_3
    iget-object v2, v1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Ljava/util/List;Z)V

    .line 1829
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;F)V

    goto :goto_0
.end method
