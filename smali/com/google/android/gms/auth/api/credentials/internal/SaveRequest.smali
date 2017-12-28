.class public final Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/credentials/internal/f;->a(Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;Landroid/os/Parcel;I)V

    return-void
.end method
