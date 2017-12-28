.class public Lcom/google/android/gms/wearable/internal/PackageStorageInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/PackageStorageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/ac;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->d:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/ac;->a(Lcom/google/android/gms/wearable/internal/PackageStorageInfo;Landroid/os/Parcel;)V

    return-void
.end method
