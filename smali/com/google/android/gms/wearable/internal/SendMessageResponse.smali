.class public Lcom/google/android/gms/wearable/internal/SendMessageResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/SendMessageResponse;",
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

    new-instance v0, Lcom/google/android/gms/wearable/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->b:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/ag;->a(Lcom/google/android/gms/wearable/internal/SendMessageResponse;Landroid/os/Parcel;)V

    return-void
.end method
