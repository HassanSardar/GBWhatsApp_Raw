.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/s;


# instance fields
.field final a:I

.field b:Lcom/google/android/gms/maps/model/a/i;

.field c:Z

.field d:F

.field e:Z

.field f:F

.field private g:Lcom/google/android/gms/maps/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/s;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    iput v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZFZF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    invoke-static {p2}, Lcom/google/android/gms/maps/model/a/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/a/i;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:Lcom/google/android/gms/maps/model/c;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput p6, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/a/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/a/i;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/s;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;)V

    return-void
.end method
