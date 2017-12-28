.class final Lcom/google/android/gms/d/d;
.super Lcom/google/android/gms/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/d/a",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/google/android/gms/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/c",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/d/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/d;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/d/c;

    invoke-direct {v0}, Lcom/google/android/gms/d/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/d;->b:Lcom/google/android/gms/d/c;

    return-void
.end method
