.class public Lcom/google/android/gms/location/GeofencingRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ParcelableGeofence;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/m;

    invoke-direct {v0}, Lcom/google/android/gms/location/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ParcelableGeofence;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/GeofencingRequest;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/location/GeofencingRequest;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/location/m;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/os/Parcel;)V

    return-void
.end method
