.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsActivity.java"

# interfaces
.implements Lcom/facebook/android/maps/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)Z

    .line 139
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 118
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)Z

    .line 119
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-wide v2, v1, Lcom/whatsapp/protocol/au;->latitude:D

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-wide v4, v1, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->f()Lcom/facebook/android/maps/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 123
    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)Z

    .line 127
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/facebook/android/maps/e;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/location/w;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Z

    .line 131
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)V

    goto :goto_0
.end method
