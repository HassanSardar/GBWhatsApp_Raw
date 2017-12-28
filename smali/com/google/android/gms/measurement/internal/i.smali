.class final Lcom/google/android/gms/measurement/internal/i;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/util/b;

.field b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/common/util/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i;->b:J

    return-void
.end method
