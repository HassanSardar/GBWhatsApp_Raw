.class final Lcom/whatsapp/location/LocationPicker2$2;
.super Lcom/whatsapp/location/d;
.source "LocationPicker2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/LocationPicker2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker2$2;->c:Lcom/whatsapp/location/LocationPicker2;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/location/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 348
    packed-switch p1, :pswitch_data_0

    .line 362
    :goto_0
    return-void

    .line 350
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$2;->c:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$2;->c:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iput-boolean v2, v0, Lcom/whatsapp/location/bj;->d:Z

    goto :goto_0

    .line 354
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$2;->c:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$2;->c:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iput-boolean v2, v0, Lcom/whatsapp/location/bj;->d:Z

    goto :goto_0

    .line 358
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$2;->c:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$2;->c:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/location/LocationPicker2;->f(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/location/bj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/location/bj;->d:Z

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
