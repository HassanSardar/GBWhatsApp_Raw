.class public final Lcom/google/b/c/b/a$b;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/b/c/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/google/b/c/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 432
    check-cast p1, Lcom/google/b/c/b/a$a;

    check-cast p2, Lcom/google/b/c/b/a$a;

    .line 2420
    iget v0, p1, Lcom/google/b/c/b/a$a;->c:I

    .line 3420
    iget v1, p2, Lcom/google/b/c/b/a$a;->c:I

    .line 1436
    sub-int/2addr v0, v1

    .line 432
    return v0
.end method
