.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;
.super Lcom/whatsapp/location/d;
.source "GroupChatLiveLocationsActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/location/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 320
    packed-switch p1, :pswitch_data_0

    .line 338
    :goto_0
    return-void

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->l:Z

    .line 323
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->k:Z

    .line 324
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 328
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->l:Z

    .line 329
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->k:Z

    .line 330
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 334
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v2, v0, Lcom/whatsapp/location/w;->k:Z

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->q:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$3;->c:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->q:Landroid/location/Location;

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/location/d;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
