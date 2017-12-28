.class public final Lorg/apache/commons/a/a/d;
.super Ljava/lang/Object;
.source "TimeInfo.java"


# instance fields
.field public final a:Lorg/apache/commons/a/a/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public final e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/a/a/c;J)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/a/a/d;-><init>(Lorg/apache/commons/a/a/c;JB)V

    .line 86
    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/a/a/c;JB)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/a/c;",
            "JB)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "message cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-wide p2, p0, Lorg/apache/commons/a/a/d;->e:J

    .line 107
    iput-object p1, p0, Lorg/apache/commons/a/a/d;->a:Lorg/apache/commons/a/a/c;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    .line 112
    return-void
.end method
