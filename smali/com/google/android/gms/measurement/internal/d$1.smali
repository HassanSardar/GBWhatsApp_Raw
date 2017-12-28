.class final Lcom/google/android/gms/measurement/internal/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$1;->b:Lcom/google/android/gms/measurement/internal/d;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/d$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$1;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d$1;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d;Z)V

    return-void
.end method
