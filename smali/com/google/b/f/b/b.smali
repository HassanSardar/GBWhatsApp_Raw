.class public final Lcom/google/b/f/b/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field public final a:Lcom/google/b/b/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/google/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/b/b/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/b;",
            "Ljava/util/List",
            "<[",
            "Lcom/google/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/b/f/b/b;->a:Lcom/google/b/b/b;

    .line 34
    iput-object p2, p0, Lcom/google/b/f/b/b;->b:Ljava/util/List;

    .line 35
    return-void
.end method
