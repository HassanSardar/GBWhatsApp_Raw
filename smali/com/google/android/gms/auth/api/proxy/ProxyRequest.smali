.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:[B

.field o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->d:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->e:I

    const/4 v0, 0x5

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->f:I

    const/4 v0, 0x6

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->g:I

    sput v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->h:I

    sput v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->i:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->j:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->k:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->l:I

    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->m:J

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->n:[B

    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->k:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "ProxyRequest[ url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/proxy/c;->a(Lcom/google/android/gms/auth/api/proxy/ProxyRequest;Landroid/os/Parcel;)V

    return-void
.end method
