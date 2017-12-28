.class final Lcom/google/android/gms/measurement/internal/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ak;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ak$3;->d:Lcom/google/android/gms/measurement/internal/ak;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ak$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ak$3;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ak$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$3;->d:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$3;->d:Lcom/google/android/gms/measurement/internal/ak;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$3;->d:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak$3;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ak$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method
