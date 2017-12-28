.class public final Lcom/google/android/gms/measurement/internal/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$3;->b:Lcom/google/android/gms/measurement/internal/d;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/d$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$3;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->i:Lcom/google/android/gms/measurement/internal/af$b;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d$3;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$3;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
