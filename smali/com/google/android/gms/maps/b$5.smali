.class final Lcom/google/android/gms/maps/b$5;
.super Lcom/google/android/gms/maps/a/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/b$f;

.field final synthetic b:Lcom/google/android/gms/maps/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/b$5;->b:Lcom/google/android/gms/maps/b;

    iput-object p2, p0, Lcom/google/android/gms/maps/b$5;->a:Lcom/google/android/gms/maps/b$f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/b$5;->a:Lcom/google/android/gms/maps/b$f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/b$f;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
