.class public final Lcom/facebook/android/maps/f;
.super Ljava/lang/Object;
.source "FacebookMapOptions.java"


# instance fields
.field a:Lcom/facebook/android/maps/model/c;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:F

.field j:F

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/facebook/android/maps/f;->c:I

    .line 23
    iput-boolean v0, p0, Lcom/facebook/android/maps/f;->d:Z

    .line 24
    iput-boolean v0, p0, Lcom/facebook/android/maps/f;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/facebook/android/maps/f;->h:Z

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/android/maps/f;->i:F

    .line 31
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/facebook/android/maps/f;->j:F

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/f;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/f;->c:I

    .line 49
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/f;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/model/c;

    .line 39
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/android/maps/f;
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/facebook/android/maps/f;->b:Z

    .line 44
    return-object p0
.end method

.method public final b()Lcom/facebook/android/maps/f;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/f;->e:Z

    .line 59
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/android/maps/f;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/facebook/android/maps/f;->d:Z

    .line 54
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/android/maps/f;
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/facebook/android/maps/f;->f:Z

    .line 64
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/android/maps/f;
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/facebook/android/maps/f;->g:Z

    .line 79
    return-object p0
.end method

.method public final e(Z)Lcom/facebook/android/maps/f;
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/android/maps/f;->h:Z

    .line 84
    return-object p0
.end method
