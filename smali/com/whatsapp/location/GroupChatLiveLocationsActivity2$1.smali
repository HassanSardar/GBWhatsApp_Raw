.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsActivity2.java"

# interfaces
.implements Lcom/facebook/android/maps/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)Z

    .line 124
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)Z

    .line 100
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->k()V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->d:Lcom/whatsapp/location/w$d;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/w;->a(Ljava/lang/Float;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    invoke-virtual {v0}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->i()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/location/w;->c:Z

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)Z

    .line 112
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/b;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;Lcom/facebook/android/maps/e$a;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->d(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->e(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Z

    .line 116
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)V

    goto :goto_0
.end method
