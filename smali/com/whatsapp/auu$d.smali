.class final Lcom/whatsapp/auu$d;
.super Ljava/lang/Object;
.source "WebSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/auu;

.field private b:Lcom/whatsapp/avc$b;

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/whatsapp/auu;Lcom/whatsapp/avc$b;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 759
    iput-object p1, p0, Lcom/whatsapp/auu$d;->a:Lcom/whatsapp/auu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object p2, p0, Lcom/whatsapp/auu$d;->b:Lcom/whatsapp/avc$b;

    .line 761
    iput-object p3, p0, Lcom/whatsapp/auu$d;->c:Landroid/location/Location;

    .line 762
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/whatsapp/avc$b;->f:D

    .line 763
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/whatsapp/avc$b;->g:D

    .line 764
    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p2, Lcom/whatsapp/avc$b;->h:D

    .line 765
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 768
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/whatsapp/auu$d;->a:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->d(Lcom/whatsapp/auu;)Lcom/whatsapp/e/g;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 768
    iget-object v2, p0, Lcom/whatsapp/auu$d;->a:Lcom/whatsapp/auu;

    invoke-static {v2}, Lcom/whatsapp/auu;->e(Lcom/whatsapp/auu;)Lcom/whatsapp/avd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/auu$d;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/auu$d;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 773
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 774
    iget-object v1, p0, Lcom/whatsapp/auu$d;->b:Lcom/whatsapp/avc$b;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/avc$b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/auu$d;->a:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->f(Lcom/whatsapp/auu;)Lcom/whatsapp/avc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auu$d;->b:Lcom/whatsapp/avc$b;

    iget-object v1, v1, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/auu$d;->b:Lcom/whatsapp/avc$b;

    iget-wide v2, v2, Lcom/whatsapp/avc$b;->f:D

    iget-object v4, p0, Lcom/whatsapp/auu$d;->b:Lcom/whatsapp/avc$b;

    iget-wide v4, v4, Lcom/whatsapp/avc$b;->g:D

    iget-object v6, p0, Lcom/whatsapp/auu$d;->b:Lcom/whatsapp/avc$b;

    iget-wide v6, v6, Lcom/whatsapp/avc$b;->h:D

    iget-object v8, p0, Lcom/whatsapp/auu$d;->b:Lcom/whatsapp/avc$b;

    iget-object v8, v8, Lcom/whatsapp/avc$b;->i:Ljava/lang/String;

    .line 1342
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1343
    const-string/jumbo v10, "lat"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1344
    const-string/jumbo v2, "lon"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1345
    const-string/jumbo v2, "accuracy"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1346
    const-string/jumbo v2, "place_name"

    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    iget-object v0, v0, Lcom/whatsapp/avc;->a:Lcom/whatsapp/avc$a;

    invoke-virtual {v0}, Lcom/whatsapp/avc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "sessions"

    const-string/jumbo v3, "browser_id = ?"

    new-array v4, v12, [Ljava/lang/String;

    aput-object v1, v4, v11

    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 781
    iget-object v0, p0, Lcom/whatsapp/auu$d;->a:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->g(Lcom/whatsapp/auu;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auu$d;->a:Lcom/whatsapp/auu;

    .line 2000
    new-instance v2, Lcom/whatsapp/aux;

    invoke-direct {v2, v1}, Lcom/whatsapp/aux;-><init>(Lcom/whatsapp/auu;)V

    .line 781
    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 782
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
