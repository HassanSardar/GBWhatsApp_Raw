.class final Lcom/google/android/gms/internal/ak$a;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Landroid/support/design/widget/AppBarLayout$Behavior$a",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ak;Landroid/support/design/widget/AppBarLayout$Behavior$a;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/AppBarLayout$Behavior$a;",
            "I",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/support/design/widget/AppBarLayout$Behavior$a",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ak$a;->b:Lcom/google/android/gms/internal/ak;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/android/gms/internal/ak$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ak$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ak$a;->a:I

    return v0
.end method
