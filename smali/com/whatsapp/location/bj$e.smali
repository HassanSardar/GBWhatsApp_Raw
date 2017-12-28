.class final Lcom/whatsapp/location/bj$e;
.super Landroid/os/AsyncTask;
.source "LocationPickerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/adm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/bj;

.field private b:Lcom/whatsapp/wh;

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;Lcom/whatsapp/wh;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1673
    iput-object p2, p0, Lcom/whatsapp/location/bj$e;->b:Lcom/whatsapp/wh;

    .line 1674
    iput-object p3, p0, Lcom/whatsapp/location/bj$e;->c:Landroid/location/Location;

    .line 1675
    iput-object p5, p0, Lcom/whatsapp/location/bj$e;->d:Ljava/lang/String;

    .line 1676
    iput p4, p0, Lcom/whatsapp/location/bj$e;->e:I

    .line 1677
    iput-boolean p6, p0, Lcom/whatsapp/location/bj$e;->f:Z

    .line 1678
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1664
    .line 5682
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->b:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->o(Lcom/whatsapp/location/bj;)Lcom/whatsapp/pz;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v2}, Lcom/whatsapp/location/bj;->n(Lcom/whatsapp/location/bj;)Lcom/whatsapp/k/f;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/location/bj$e;->c:Landroid/location/Location;

    iget v4, p0, Lcom/whatsapp/location/bj$e;->e:I

    iget-object v5, p0, Lcom/whatsapp/location/bj$e;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/wh;Lcom/whatsapp/pz;Lcom/whatsapp/k/f;Landroid/location/Location;ILjava/lang/String;)Lcom/whatsapp/adm;

    move-result-object v0

    .line 1664
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v5, 0x7f1003c6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v10, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1664
    check-cast p1, Lcom/whatsapp/adm;

    .line 2687
    invoke-virtual {p0}, Lcom/whatsapp/location/bj$e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2688
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    iput-object p1, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 2689
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->p(Lcom/whatsapp/location/bj;)V

    .line 2691
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 3466
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2691
    if-eqz v0, :cond_0

    .line 2692
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v3}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v3

    const v4, 0x7f090458

    invoke-virtual {v3, v4}, Landroid/support/v7/app/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2693
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2698
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->m(Lcom/whatsapp/location/bj;)V

    .line 2700
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->k(Lcom/whatsapp/location/bj;)Lcom/whatsapp/location/bj$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/bj$f;->notifyDataSetChanged()V

    .line 2702
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->a()V

    .line 2704
    iget-boolean v0, p0, Lcom/whatsapp/location/bj$e;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 4466
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2704
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->r(Lcom/whatsapp/location/bj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2706
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 2709
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 5458
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    .line 2709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 2710
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v8, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_1

    .line 2695
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2713
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 2714
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 2715
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v6, v10

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v8, v10

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2716
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v6, v10

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    add-double/2addr v8, v10

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2717
    iget-object v4, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 5462
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2717
    if-gt v0, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/location/bj;->a(ZLcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 2720
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->l(Lcom/whatsapp/location/bj;)Lcom/whatsapp/location/bj$a;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    iget-object v3, v3, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 5525
    iget-boolean v3, v3, Lcom/whatsapp/adm;->hasMoreResults:Z

    .line 5660
    iput-boolean v3, v0, Lcom/whatsapp/location/bj$a;->a:Z

    .line 5655
    iput-boolean v1, v0, Lcom/whatsapp/location/bj$a;->b:Z

    .line 5656
    iput v2, v0, Lcom/whatsapp/location/bj$a;->c:I

    .line 2721
    iget-object v0, p0, Lcom/whatsapp/location/bj$e;->a:Lcom/whatsapp/location/bj;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->e()V

    .line 1664
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 2717
    goto :goto_2
.end method
