.class public Lcom/b/a/e$ak;
.super Lcom/b/a/e$am;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ak"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Lcom/b/a/e$ad;

.field public s:Lcom/b/a/e$ad;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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

    .line 1407
    invoke-direct {p0}, Lcom/b/a/e$am;-><init>()V

    .line 1409
    iput-object v0, p0, Lcom/b/a/e$ak;->p:Ljava/lang/String;

    .line 1410
    iput-object v0, p0, Lcom/b/a/e$ak;->q:Ljava/lang/Boolean;

    .line 1411
    iput-object v0, p0, Lcom/b/a/e$ak;->r:Lcom/b/a/e$ad;

    .line 1412
    iput-object v0, p0, Lcom/b/a/e$ak;->s:Lcom/b/a/e$ad;

    .line 1413
    iput-object v0, p0, Lcom/b/a/e$ak;->t:Ljava/util/List;

    return-void
.end method
