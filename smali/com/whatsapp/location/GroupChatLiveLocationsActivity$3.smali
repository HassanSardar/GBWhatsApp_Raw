.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;
.super Lcom/whatsapp/location/a;
.source "GroupChatLiveLocationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/facebook/android/maps/f;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/location/a;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/f;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->l:Z

    .line 299
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->k:Z

    .line 300
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->l:Z

    .line 305
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->k:Z

    .line 306
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->n(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iput-boolean v2, v0, Lcom/whatsapp/location/w;->k:Z

    goto :goto_0

    .line 296
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
    .line 319
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->q:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$3;->v:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/w;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/w;->q:Landroid/location/Location;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/location/a;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
