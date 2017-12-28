.class public Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/f;->a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;Landroid/os/Parcel;)V

    return-void
.end method
