.class final synthetic Lcom/whatsapp/location/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/maps/e$f;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/j;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/e;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/location/j;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 1680
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iput-boolean v4, v0, Lcom/whatsapp/location/w;->l:Z

    .line 1681
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iput-boolean v3, v0, Lcom/whatsapp/location/w;->k:Z

    .line 1682
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/location/a/d;

    if-nez v0, :cond_0

    .line 1685
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    .line 0
    :goto_0
    return v4

    .line 1688
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 1690
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->k()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1692
    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/location/a/d;

    move-result-object v1

    .line 1693
    if-eqz v1, :cond_1

    .line 1696
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n:Ljava/util/Map;

    iget-object v3, v1, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 1705
    :goto_1
    iget v3, v1, Lcom/whatsapp/location/a/d;->e:I

    if-ne v3, v4, :cond_2

    .line 1706
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    goto :goto_0

    .line 1699
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0}, Lcom/whatsapp/location/w;->d()V

    goto :goto_0

    .line 1709
    :cond_2
    iget-object v3, v1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 1710
    iget-object v2, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    .line 1711
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->q()V

    goto :goto_0

    .line 1712
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/c;->b:F

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 1713
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;Z)V

    goto :goto_0

    .line 1715
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Ljava/util/List;Z)Z

    .line 1716
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->o:Lcom/whatsapp/location/w;

    iget-object v2, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v2}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/android/maps/model/c;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/a/d;F)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    move-object v0, p1

    goto :goto_1
.end method
