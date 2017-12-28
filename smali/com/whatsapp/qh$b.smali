.class final Lcom/whatsapp/qh$b;
.super Ljava/lang/Object;
.source "FusedLocationManager.java"

# interfaces
.implements Lcom/google/android/gms/location/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:F

.field final d:I

.field private final e:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(JJILandroid/location/LocationListener;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p6, p0, Lcom/whatsapp/qh$b;->e:Landroid/location/LocationListener;

    .line 255
    iput-wide p1, p0, Lcom/whatsapp/qh$b;->a:J

    .line 256
    iput-wide p3, p0, Lcom/whatsapp/qh$b;->b:J

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/qh$b;->c:F

    .line 258
    iput p5, p0, Lcom/whatsapp/qh$b;->d:I

    .line 259
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/qh$b;->e:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 264
    return-void
.end method
