.class final synthetic Lcom/whatsapp/location/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/f;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/n;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/b;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/location/n;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 1278
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-nez v2, :cond_2

    .line 1281
    iput-object p1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    .line 1282
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v2, :cond_2

    .line 1283
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    iget v3, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->q:I

    iget v4, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->r:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/maps/b;->a(III)V

    .line 1284
    iput v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->q:I

    .line 1285
    iput v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->r:I

    .line 1728
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "live_location_show_traffic"

    .line 1730
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1731
    iget-object v3, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/b;->a(Z)V

    .line 1732
    iget-object v3, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->u:Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    .line 1733
    iget-object v3, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->u:Landroid/view/MenuItem;

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1735
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    const-string/jumbo v3, "com.whatsapp_preferences"

    .line 1736
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "live_location_map_type"

    const/4 v5, 0x1

    .line 1737
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1735
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(I)V

    .line 1738
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->e()Z

    .line 1739
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->h()Lcom/google/android/gms/maps/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/h;->b()V

    .line 1740
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->h()Lcom/google/android/gms/maps/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/h;->a()V

    .line 1741
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->h()Lcom/google/android/gms/maps/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/h;->c()V

    .line 1742
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    new-instance v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;

    invoke-direct {v3, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$a;)V

    .line 1743
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    .line 2000
    new-instance v3, Lcom/whatsapp/location/r;

    invoke-direct {v3, v1}, Lcom/whatsapp/location/r;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 1743
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$g;)V

    .line 1786
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    .line 3000
    new-instance v3, Lcom/whatsapp/location/s;

    invoke-direct {v3, v1}, Lcom/whatsapp/location/s;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 1786
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$d;)V

    .line 1796
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    .line 4000
    new-instance v3, Lcom/whatsapp/location/t;

    invoke-direct {v3, v1}, Lcom/whatsapp/location/t;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 1796
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$c;)V

    .line 1815
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    .line 5000
    new-instance v3, Lcom/whatsapp/location/u;

    invoke-direct {v3, v1}, Lcom/whatsapp/location/u;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 1815
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$f;)V

    .line 1835
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    .line 6000
    new-instance v3, Lcom/whatsapp/location/v;

    invoke-direct {v3, v1}, Lcom/whatsapp/location/v;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    .line 1835
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$e;)V

    .line 1859
    invoke-virtual {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->k()V

    .line 1861
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->v:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 1862
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v2, v2, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    iget-object v3, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-boolean v3, v3, Lcom/whatsapp/location/w;->l:Z

    if-eqz v3, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1863
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->m:Lcom/whatsapp/location/d;

    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->v:Landroid/os/Bundle;

    const-string/jumbo v3, "map_location_mode"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/location/d;->setLocationMode(I)V

    .line 1864
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->v:Landroid/os/Bundle;

    const-string/jumbo v2, "camera_zoom"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1865
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->v:Landroid/os/Bundle;

    const-string/jumbo v2, "camera_zoom"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 1866
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->v:Landroid/os/Bundle;

    const-string/jumbo v3, "camera_lat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1867
    iget-object v4, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->v:Landroid/os/Bundle;

    const-string/jumbo v5, "camera_lng"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1868
    iget-object v6, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v7, v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 1870
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->v:Landroid/os/Bundle;

    .line 1878
    :cond_2
    :goto_1
    return-void

    .line 1862
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 1871
    :cond_4
    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1872
    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1873
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-string/jumbo v3, "live_location_lat"

    const v4, 0x42158f29

    .line 1874
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    float-to-double v4, v3

    const-string/jumbo v3, "live_location_lng"

    const v6, -0x3d0bd651

    .line 1875
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    float-to-double v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1876
    iget-object v3, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v2}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 1877
    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    const-string/jumbo v2, "live_location_zoom"

    const/high16 v3, 0x41880000    # 17.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v2

    invoke-static {v0}, La/a/a/a/d;->b(F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_1

    .line 1879
    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->c(Z)V

    goto :goto_1
.end method
