.class final Lcom/google/b/e/a/a/a/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/e/a/a/a/m$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 45
    sget v0, Lcom/google/b/e/a/a/a/m$a;->a:I

    iput v0, p0, Lcom/google/b/e/a/a/a/m;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/b/e/a/a/a/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/b/e/a/a/a/m;->a:I

    .line 58
    return-void
.end method
