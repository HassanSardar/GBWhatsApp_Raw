.class public abstract Lcom/google/android/gms/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/b/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/b$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/b$1;-><init>(Lcom/google/android/gms/b/b;)V

    iput-object v0, p0, Lcom/google/android/gms/b/b;->d:Lcom/google/android/gms/b/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/b$a;

    invoke-interface {v0}, Lcom/google/android/gms/b/b$a;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/a;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/b/b$a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/b;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/b;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/b/b;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/b;->d:Lcom/google/android/gms/b/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public abstract a(Lcom/google/android/gms/b/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/e",
            "<TT;>;)V"
        }
    .end annotation
.end method
