.class final Lcom/google/android/gms/internal/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/y;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/y$b;->a:Lcom/google/android/gms/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/y;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/y$b;-><init>(Lcom/google/android/gms/internal/y;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/y$b;->a:Lcom/google/android/gms/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/internal/y;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/y;->b(Lcom/google/android/gms/common/api/e;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
