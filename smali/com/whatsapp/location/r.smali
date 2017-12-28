.class final synthetic Lcom/whatsapp/location/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$g;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/r;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/b;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/location/r;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 1744
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iput-boolean v4, v0, Lcom/whatsapp/location/w;->l:Z

    .line 1746
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iput-boolean v3, v0, Lcom/whatsapp/location/w;->k:Z

    .line 1747
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/location/a/d;

    if-nez v0, :cond_0

    .line 1750
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 0
    :goto_0
    return v4

    .line 1753
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 1755
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1757
    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/location/a/d;

    move-result-object v1

    .line 1758
    if-eqz v1, :cond_2

    .line 1761
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->p:Ljava/util/Map;

    iget-object v3, v1, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    move-object p1, v0

    move-object v0, v1

    .line 1770
    :cond_1
    iget v1, v0, Lcom/whatsapp/location/a/d;->e:I

    if-ne v1, v4, :cond_3

    .line 1771
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    goto :goto_0

    .line 1764
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    goto :goto_0

    .line 1774
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 1775
    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    .line 1776
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->d()V

    goto :goto_0

    .line 1777
    :cond_4
    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    .line 1778
    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    goto :goto_0

    .line 1780
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->a(Ljava/util/List;Z)V

    .line 1781
    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v2, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;F)V

    goto :goto_0
.end method
