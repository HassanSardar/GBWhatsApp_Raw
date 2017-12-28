.class public Lcom/b/a/e$ag;
.super Lcom/b/a/e$aj;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$af;
.implements Lcom/b/a/e$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ag"
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$am;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1479
    invoke-direct {p0}, Lcom/b/a/e$aj;-><init>()V

    .line 1481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/e$ag;->i:Ljava/util/List;

    .line 1483
    iput-object v1, p0, Lcom/b/a/e$ag;->j:Ljava/util/Set;

    .line 1484
    iput-object v1, p0, Lcom/b/a/e$ag;->k:Ljava/lang/String;

    .line 1485
    iput-object v1, p0, Lcom/b/a/e$ag;->l:Ljava/util/Set;

    .line 1486
    iput-object v1, p0, Lcom/b/a/e$ag;->m:Ljava/util/Set;

    .line 1487
    iput-object v1, p0, Lcom/b/a/e$ag;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/b/a/e$ag;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/b/a/e$am;)V
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/b/a/e$ag;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Lcom/b/a/e$ag;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1495
    iput-object p1, p0, Lcom/b/a/e$ag;->j:Ljava/util/Set;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/b/a/e$ag;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1503
    iput-object p1, p0, Lcom/b/a/e$ag;->l:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/b/a/e$ag;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/b/a/e$ag;->m:Ljava/util/Set;

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1505
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1511
    iput-object p1, p0, Lcom/b/a/e$ag;->n:Ljava/util/Set;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/b/a/e$ag;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/b/a/e$ag;->n:Ljava/util/Set;

    return-object v0
.end method
