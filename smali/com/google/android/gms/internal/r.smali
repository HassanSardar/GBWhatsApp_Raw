.class public abstract Lcom/google/android/gms/internal/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/r$c;,
        Lcom/google/android/gms/internal/r$b;,
        Lcom/google/android/gms/internal/r$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/r;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/r;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
