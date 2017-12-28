.class public Lcom/google/android/gms/wearable/internal/AddListenerRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/AddListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/v;

.field public final c:[Landroid/content/IntentFilter;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/an;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/v$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lcom/google/android/gms/wearable/internal/v;

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lcom/google/android/gms/wearable/internal/v;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/am;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lcom/google/android/gms/wearable/internal/v;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/am;->a:[Landroid/content/IntentFilter;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/am;->b:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/an;->a(Lcom/google/android/gms/wearable/internal/AddListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method
