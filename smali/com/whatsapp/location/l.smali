.class final synthetic Lcom/whatsapp/location/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/maps/e$e;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/l;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/l;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 1736
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->e:Lcom/whatsapp/location/a/d;

    if-eqz v1, :cond_1

    .line 1737
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 1746
    :cond_0
    :goto_0
    return-void

    .line 1739
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-static {p1}, Lcom/whatsapp/location/co;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/location/w;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/whatsapp/location/a/d;

    move-result-object v1

    .line 1740
    if-eqz v1, :cond_0

    .line 1741
    iget-object v2, v1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1742
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    .line 1743
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n:Ljava/util/Map;

    iget-object v1, v1, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 1744
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->q()V

    goto :goto_0

    .line 1745
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v2}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/android/maps/model/c;->b:F

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 1746
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    goto :goto_0

    .line 1748
    :cond_3
    iget-object v2, v1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Ljava/util/List;Z)Z

    .line 1749
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/c;->b:F

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;F)V

    goto :goto_0
.end method
