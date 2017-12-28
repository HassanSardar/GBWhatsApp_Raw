.class final Lcom/google/android/gms/maps/b$7;
.super Lcom/google/android/gms/maps/a/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/b$a;

.field final synthetic b:Lcom/google/android/gms/maps/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/b$7;->b:Lcom/google/android/gms/maps/b;

    iput-object p2, p0, Lcom/google/android/gms/maps/b$7;->a:Lcom/google/android/gms/maps/b$a;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/f;)Lcom/google/android/gms/b/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/b$7;->a:Lcom/google/android/gms/maps/b$a;

    new-instance v1, Lcom/google/android/gms/maps/model/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/maps/model/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/b$a;->a(Lcom/google/android/gms/maps/model/b;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/a/f;)Lcom/google/android/gms/b/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/maps/model/a/f;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/c;

    move-result-object v0

    return-object v0
.end method
