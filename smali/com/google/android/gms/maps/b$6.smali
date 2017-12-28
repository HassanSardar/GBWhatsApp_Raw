.class final Lcom/google/android/gms/maps/b$6;
.super Lcom/google/android/gms/maps/a/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/b$e;

.field final synthetic b:Lcom/google/android/gms/maps/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/b$6;->b:Lcom/google/android/gms/maps/b;

    iput-object p2, p0, Lcom/google/android/gms/maps/b$6;->a:Lcom/google/android/gms/maps/b$e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/ad$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/b$6;->a:Lcom/google/android/gms/maps/b$e;

    new-instance v1, Lcom/google/android/gms/maps/model/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/maps/model/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/b$e;->a(Lcom/google/android/gms/maps/model/b;)V

    return-void
.end method
