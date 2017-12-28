.class final Lcom/whatsapp/location/WaMapView$1;
.super Ljava/lang/Object;
.source "WaMapView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/WaMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/co;

.field final synthetic b:Lcom/whatsapp/location/WaMapView;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/WaMapView;Lcom/whatsapp/location/co;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/location/WaMapView$1;->b:Lcom/whatsapp/location/WaMapView;

    iput-object p2, p0, Lcom/whatsapp/location/WaMapView$1;->a:Lcom/whatsapp/location/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView$1;->b:Lcom/whatsapp/location/WaMapView;

    invoke-static {v0}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/WaMapView;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView$1;->b:Lcom/whatsapp/location/WaMapView;

    invoke-static {v0}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/WaMapView;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView$1;->b:Lcom/whatsapp/location/WaMapView;

    invoke-static {v0}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/WaMapView;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/WaMapView$1$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/WaMapView$1$1;-><init>(Lcom/whatsapp/location/WaMapView$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->post(Ljava/lang/Runnable;)Z

    .line 173
    const/4 v0, 0x1

    return v0
.end method
