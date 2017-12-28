.class public final Lcom/facebook/android/maps/model/f;
.super Ljava/lang/Object;
.source "MarkerOptions.java"


# static fields
.field private static final n:Lcom/facebook/android/maps/model/LatLng;


# instance fields
.field a:Lcom/facebook/android/maps/model/LatLng;

.field b:Lcom/facebook/android/maps/model/a;

.field c:F

.field d:Z

.field e:Z

.field f:F

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:F

.field j:Z

.field k:Z

.field final l:[F

.field final m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/facebook/android/maps/model/f;->n:Lcom/facebook/android/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/facebook/android/maps/model/f;->n:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    invoke-static {}, Lcom/facebook/android/maps/model/b;->a()Lcom/facebook/android/maps/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/f;->b:Lcom/facebook/android/maps/model/a;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/android/maps/model/f;->c:F

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/f;->j:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/f;->k:Z

    .line 20
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/android/maps/model/f;->l:[F

    .line 21
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/facebook/android/maps/model/f;->m:[F

    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/model/f;
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    iget-object v0, p0, Lcom/facebook/android/maps/model/f;->m:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/model/f;->m:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 31
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/f;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 62
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/f;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/android/maps/model/f;->b:Lcom/facebook/android/maps/model/a;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/android/maps/model/f;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/android/maps/model/f;->g:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/android/maps/model/f;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/android/maps/model/f;->h:Ljava/lang/String;

    .line 77
    return-object p0
.end method
