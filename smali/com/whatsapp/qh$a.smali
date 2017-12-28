.class final Lcom/whatsapp/qh$a;
.super Ljava/lang/Object;
.source "FusedLocationManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;
.implements Lcom/google/android/gms/common/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qh;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/whatsapp/qh$a;->a:Lcom/whatsapp/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/qh;B)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/whatsapp/qh$a;-><init>(Lcom/whatsapp/qh;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/qh$a;->a:Lcom/whatsapp/qh;

    .line 1036
    iget-object v0, v0, Lcom/whatsapp/qh;->c:Lcom/whatsapp/e/h;

    .line 213
    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qh$a;->a:Lcom/whatsapp/qh;

    .line 2036
    iget-object v0, v0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    .line 217
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/whatsapp/qh$a;->a:Lcom/whatsapp/qh;

    .line 3036
    iget-object v0, v0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qh$b;

    .line 4036
    invoke-static {v0}, Lcom/whatsapp/qh;->a(Lcom/whatsapp/qh$b;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 222
    :try_start_0
    sget-object v3, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v4, p0, Lcom/whatsapp/qh$a;->a:Lcom/whatsapp/qh;

    .line 5036
    iget-object v4, v4, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    .line 222
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/c;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v2, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/qh$a;->a:Lcom/whatsapp/qh;

    .line 6036
    iget-object v0, v0, Lcom/whatsapp/qh;->b:Ljava/util/Map;

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/qh$a;->a:Lcom/whatsapp/qh;

    .line 7036
    iget-object v0, v0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    .line 229
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/whatsapp/qh$a;->a:Lcom/whatsapp/qh;

    .line 8036
    iget-object v0, v0, Lcom/whatsapp/qh;->a:Lcom/google/android/gms/common/api/b;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
