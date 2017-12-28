.class public final Lcom/google/a/a/f$1;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/a/a/f$a;

.field final synthetic d:J

.field final synthetic e:Lcom/google/a/a/f;


# direct methods
.method public constructor <init>(Lcom/google/a/a/f;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/a/a/f$a;)V
    .locals 2

    .prologue
    .line 2812
    iput-object p1, p0, Lcom/google/a/a/f$1;->e:Lcom/google/a/a/f;

    iput-object p2, p0, Lcom/google/a/a/f$1;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/a/a/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/a/a/f$1;->c:Lcom/google/a/a/f$a;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/a/a/f$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2814
    new-instance v1, Lcom/google/a/a/e;

    iget-object v2, p0, Lcom/google/a/a/f$1;->e:Lcom/google/a/a/f;

    iget-object v3, p0, Lcom/google/a/a/f$1;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/a/a/f$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/a/a/f$1;->c:Lcom/google/a/a/f$a;

    iget-wide v6, p0, Lcom/google/a/a/f$1;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/google/a/a/e;-><init>(Lcom/google/a/a/f;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/a/a/f$a;J)V

    return-object v1
.end method
