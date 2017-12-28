.class final Lcom/whatsapp/location/WaMapView$1$1;
.super Ljava/lang/Object;
.source "WaMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/WaMapView$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/WaMapView$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/WaMapView$1;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/whatsapp/location/WaMapView$1$1;->a:Lcom/whatsapp/location/WaMapView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 156
    invoke-static {}, La/a/a/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView$1$1;->a:Lcom/whatsapp/location/WaMapView$1;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView$1;->b:Lcom/whatsapp/location/WaMapView;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/location/WaMapView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView$1$1;->a:Lcom/whatsapp/location/WaMapView$1;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView$1;->b:Lcom/whatsapp/location/WaMapView;

    invoke-static {v0}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/WaMapView;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView$1$1;->a:Lcom/whatsapp/location/WaMapView$1;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView$1;->b:Lcom/whatsapp/location/WaMapView;

    invoke-static {v0}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/WaMapView;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Landroid/os/Bundle;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView$1$1;->a:Lcom/whatsapp/location/WaMapView$1;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView$1;->b:Lcom/whatsapp/location/WaMapView;

    invoke-static {v0}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/WaMapView;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView$1$1;->a:Lcom/whatsapp/location/WaMapView$1;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView$1;->a:Lcom/whatsapp/location/co;

    .line 1079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/location/co;->b:Z

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
