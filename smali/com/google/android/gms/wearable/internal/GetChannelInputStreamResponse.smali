.class public Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->c:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/i;->a(Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;Landroid/os/Parcel;I)V

    return-void
.end method
