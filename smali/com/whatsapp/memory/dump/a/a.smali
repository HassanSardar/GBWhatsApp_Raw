.class public final Lcom/whatsapp/memory/dump/a/a;
.super Ljava/lang/Object;
.source "ClassData.java"


# instance fields
.field a:J

.field b:J

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/memory/dump/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ[Lcom/whatsapp/memory/dump/a/f;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/whatsapp/memory/dump/a/a;->a:J

    .line 13
    iput-wide p3, p0, Lcom/whatsapp/memory/dump/a/a;->b:J

    .line 14
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/a/a;->c:Ljava/util/List;

    .line 15
    return-void
.end method
