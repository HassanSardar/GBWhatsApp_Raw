.class public Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->c:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/m;->a(Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;Landroid/os/Parcel;)V

    return-void
.end method
