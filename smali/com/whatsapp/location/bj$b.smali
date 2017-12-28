.class final Lcom/whatsapp/location/bj$b;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:D

.field b:D

.field final synthetic c:Lcom/whatsapp/location/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;DD)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1842
    iput-wide p2, p0, Lcom/whatsapp/location/bj$b;->a:D

    .line 1843
    iput-wide p4, p0, Lcom/whatsapp/location/bj$b;->b:D

    .line 1844
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1848
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v3}, Lcom/whatsapp/location/bj;->u(Lcom/whatsapp/location/bj;)Lcom/whatsapp/avd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1851
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/location/bj$b;->a:D

    iget-wide v4, p0, Lcom/whatsapp/location/bj$b;->b:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1857
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1858
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 1859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v7

    .line 1860
    :goto_1
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 1861
    if-eqz v1, :cond_0

    .line 1862
    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 1866
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1871
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v2}, Lcom/whatsapp/location/bj;->s(Lcom/whatsapp/location/bj;)Lcom/whatsapp/qx;

    move-result-object v2

    .line 2000
    new-instance v3, Lcom/whatsapp/location/by;

    invoke-direct {v3, p0, v0, v1}, Lcom/whatsapp/location/by;-><init>(Lcom/whatsapp/location/bj$b;Landroid/location/Address;Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1893
    return-void

    .line 1869
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v1

    const v2, 0x7f0903a6

    invoke-virtual {v1, v2}, Landroid/support/v7/app/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
