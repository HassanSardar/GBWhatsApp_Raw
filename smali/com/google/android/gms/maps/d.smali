.class public final Lcom/google/android/gms/maps/d;
.super Lcom/google/android/gms/maps/a/ak$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/f;

.field final synthetic b:Lcom/google/android/gms/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/a;Lcom/google/android/gms/maps/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/d;->b:Lcom/google/android/gms/b/a;

    iput-object p2, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/f;

    new-instance v1, Lcom/google/android/gms/maps/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/a/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/b;)V

    return-void
.end method
