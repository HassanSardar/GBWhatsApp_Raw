.class final synthetic Lcom/whatsapp/location/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bv;->a:Lcom/whatsapp/location/bj;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bv;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bv;-><init>(Lcom/whatsapp/location/bj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/location/bv;->a:Lcom/whatsapp/location/bj;

    .line 1448
    iput-boolean v4, v1, Lcom/whatsapp/location/bj;->n:Z

    .line 1449
    iget-object v0, v1, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, v1, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1451
    iget-object v2, v1, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 1453
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 1454
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/support/v7/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1455
    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "network"

    .line 1456
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1457
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    :cond_3
    return-void
.end method
