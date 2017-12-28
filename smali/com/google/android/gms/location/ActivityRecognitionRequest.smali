.class public Lcom/google/android/gms/location/ActivityRecognitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/ActivityRecognitionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:J

.field c:Z

.field d:Landroid/os/WorkSource;

.field e:Ljava/lang/String;

.field f:[I

.field g:Z

.field h:Ljava/lang/String;

.field final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:J

    iput-boolean p4, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Landroid/os/WorkSource;

    iput-object p6, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:[I

    iput-boolean p8, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/j;->a(Lcom/google/android/gms/location/ActivityRecognitionRequest;Landroid/os/Parcel;I)V

    return-void
.end method
