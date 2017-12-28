.class public Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->d:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/l;->a(Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;Landroid/os/Parcel;)V

    return-void
.end method
