.class final Lcom/whatsapp/location/LocationPicker2$a;
.super Ljava/lang/Object;
.source "LocationPicker2.java"

# interfaces
.implements Lcom/google/android/gms/maps/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/LocationPicker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/LocationPicker2;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 5

    .prologue
    .line 675
    iput-object p1, p0, Lcom/whatsapp/location/LocationPicker2$a;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    invoke-static {p1}, Lcom/whatsapp/location/LocationPicker2;->h(Lcom/whatsapp/location/LocationPicker2;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/location/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03012f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2$a;->b:Landroid/view/View;

    .line 677
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/b;)Landroid/view/View;
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$a;->b:Landroid/view/View;

    const v1, 0x7f1002a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 682
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2$a;->b:Landroid/view/View;

    const v2, 0x7f1002aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 684
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/whatsapp/PlaceInfo;

    if-eqz v2, :cond_0

    .line 685
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PlaceInfo;

    .line 686
    iget-object v3, v2, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, v2, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2$a;->b:Landroid/view/View;

    return-object v0
.end method
