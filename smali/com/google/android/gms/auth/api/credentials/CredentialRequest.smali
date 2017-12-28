.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Z

.field final c:[Ljava/lang/String;

.field final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    invoke-static {p3}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/credentials/d;->a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;Landroid/os/Parcel;I)V

    return-void
.end method
