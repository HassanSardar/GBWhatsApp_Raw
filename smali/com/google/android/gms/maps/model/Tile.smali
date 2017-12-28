.class public final Lcom/google/android/gms/maps/model/Tile;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/r;


# instance fields
.field final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/r;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Tile;->CREATOR:Lcom/google/android/gms/maps/model/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/google/android/gms/maps/model/Tile;-><init>(III[B)V

    return-void
.end method

.method constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/Tile;->a:I

    iput p2, p0, Lcom/google/android/gms/maps/model/Tile;->b:I

    iput p3, p0, Lcom/google/android/gms/maps/model/Tile;->c:I

    iput-object p4, p0, Lcom/google/android/gms/maps/model/Tile;->d:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/r;->a(Lcom/google/android/gms/maps/model/Tile;Landroid/os/Parcel;)V

    return-void
.end method
