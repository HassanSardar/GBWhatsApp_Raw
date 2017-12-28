.class public final Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/PasswordSpecification;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/credentials/internal/c;->a(Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;Landroid/os/Parcel;I)V

    return-void
.end method
