.class final Lcom/google/b/c/a/e$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lcom/google/b/c/a/e$a;


# direct methods
.method private constructor <init>(ILcom/google/b/c/a/e$a;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/google/b/c/a/e$b;->a:I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/b/c/a/e$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/b/c/a/e$b;->b:[Lcom/google/b/c/a/e$a;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/b/c/a/e$a;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/b/c/a/e$b;-><init>(ILcom/google/b/c/a/e$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/b/c/a/e$a;Lcom/google/b/c/a/e$a;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/16 v0, 0x3e

    iput v0, p0, Lcom/google/b/c/a/e$b;->a:I

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/b/c/a/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/b/c/a/e$b;->b:[Lcom/google/b/c/a/e$a;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/b/c/a/e$a;Lcom/google/b/c/a/e$a;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/b/c/a/e$b;-><init>(Lcom/google/b/c/a/e$a;Lcom/google/b/c/a/e$a;)V

    return-void
.end method
