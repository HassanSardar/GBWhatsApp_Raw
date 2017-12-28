.class final Lcom/google/android/gms/measurement/internal/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g$5;->b:Lcom/google/android/gms/measurement/internal/g;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g$5;->b:Lcom/google/android/gms/measurement/internal/g;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/g$5;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->b(Lcom/google/android/gms/measurement/internal/g;J)V

    return-void
.end method
