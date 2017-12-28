.class public Lcom/google/android/gms/signin/internal/RecordConsentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/RecordConsentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/accounts/Account;

.field final c:[Lcom/google/android/gms/common/api/Scope;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/signin/internal/f;->a(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Landroid/os/Parcel;I)V

    return-void
.end method
