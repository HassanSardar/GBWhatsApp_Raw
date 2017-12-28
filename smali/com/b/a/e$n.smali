.class public final Lcom/b/a/e$n;
.super Lcom/b/a/e$ao;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/b/a/e$o;

.field public c:Lcom/b/a/e$o;

.field public d:Lcom/b/a/e$o;

.field public e:Lcom/b/a/e$o;

.field public f:Landroid/graphics/Matrix;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1847
    invoke-direct {p0}, Lcom/b/a/e$ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1857
    iput-object p1, p0, Lcom/b/a/e$n;->f:Landroid/graphics/Matrix;

    return-void
.end method
