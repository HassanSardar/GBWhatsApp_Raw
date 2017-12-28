.class public final Lcom/b/a/e$b;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/b/a/e$o;

.field public b:Lcom/b/a/e$o;

.field public c:Lcom/b/a/e$o;

.field public d:Lcom/b/a/e$o;


# direct methods
.method public constructor <init>(Lcom/b/a/e$o;Lcom/b/a/e$o;Lcom/b/a/e$o;Lcom/b/a/e$o;)V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1379
    iput-object p1, p0, Lcom/b/a/e$b;->a:Lcom/b/a/e$o;

    .line 1380
    iput-object p2, p0, Lcom/b/a/e$b;->b:Lcom/b/a/e$o;

    .line 1381
    iput-object p3, p0, Lcom/b/a/e$b;->c:Lcom/b/a/e$o;

    .line 1382
    iput-object p4, p0, Lcom/b/a/e$b;->d:Lcom/b/a/e$o;

    .line 1383
    return-void
.end method
