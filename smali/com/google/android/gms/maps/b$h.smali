.class final Lcom/google/android/gms/maps/b$h;
.super Lcom/google/android/gms/maps/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/facebook/android/maps/e$a;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/s$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/b$h;->a:Lcom/facebook/android/maps/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/b$h;->a:Lcom/facebook/android/maps/e$a;

    invoke-interface {v0}, Lcom/facebook/android/maps/e$a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/b$h;->a:Lcom/facebook/android/maps/e$a;

    invoke-interface {v0}, Lcom/facebook/android/maps/e$a;->a()V

    return-void
.end method
