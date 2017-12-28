.class final Lcom/google/android/gms/measurement/internal/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/ak;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ak$1;->b:Lcom/google/android/gms/measurement/internal/ak;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ak$1;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$1;->b:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$1;->b:Lcom/google/android/gms/measurement/internal/ak;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak$1;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$1;->b:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak$1;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 0
    return-void
.end method
