.class public Lcom/b/a/e$ah;
.super Lcom/b/a/e$aj;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ah"
.end annotation


# instance fields
.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

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

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1441
    invoke-direct {p0}, Lcom/b/a/e$aj;-><init>()V

    .line 1443
    iput-object v0, p0, Lcom/b/a/e$ah;->h:Ljava/util/Set;

    .line 1444
    iput-object v0, p0, Lcom/b/a/e$ah;->i:Ljava/lang/String;

    .line 1445
    iput-object v0, p0, Lcom/b/a/e$ah;->j:Ljava/util/Set;

    .line 1446
    iput-object v0, p0, Lcom/b/a/e$ah;->k:Ljava/util/Set;

    .line 1447
    iput-object v0, p0, Lcom/b/a/e$ah;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1454
    iput-object p1, p0, Lcom/b/a/e$ah;->i:Ljava/lang/String;

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
    .line 1450
    iput-object p1, p0, Lcom/b/a/e$ah;->h:Ljava/util/Set;

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
    .line 1452
    iget-object v0, p0, Lcom/b/a/e$ah;->h:Ljava/util/Set;

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
    .line 1458
    iput-object p1, p0, Lcom/b/a/e$ah;->j:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/b/a/e$ah;->i:Ljava/lang/String;

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
    .line 1462
    iput-object p1, p0, Lcom/b/a/e$ah;->k:Ljava/util/Set;

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
    .line 1460
    iget-object v0, p0, Lcom/b/a/e$ah;->j:Ljava/util/Set;

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
    .line 1466
    iput-object p1, p0, Lcom/b/a/e$ah;->l:Ljava/util/Set;

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
    .line 1464
    iget-object v0, p0, Lcom/b/a/e$ah;->k:Ljava/util/Set;

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
    .line 1468
    iget-object v0, p0, Lcom/b/a/e$ah;->l:Ljava/util/Set;

    return-object v0
.end method
