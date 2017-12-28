.class final Lcom/google/android/gms/measurement/internal/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/ad;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ad;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ad$1;->b:Lcom/google/android/gms/measurement/internal/ad;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ad$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ad$1;->b:Lcom/google/android/gms/measurement/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ad;->a(Lcom/google/android/gms/measurement/internal/ad;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->q()V

    .line 0
    return-void
.end method
