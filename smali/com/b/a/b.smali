.class public final Lcom/b/a/b;
.super Ljava/lang/Object;
.source "IntegerParser.java"


# instance fields
.field a:I

.field b:Z

.field c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/b;->b:Z

    .line 37
    iput-wide p1, p0, Lcom/b/a/b;->c:J

    .line 38
    iput p3, p0, Lcom/b/a/b;->a:I

    .line 39
    return-void
.end method
