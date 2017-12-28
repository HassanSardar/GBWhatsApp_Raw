.class public Lcom/b/a/e$l;
.super Lcom/b/a/e$ag;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public b:Landroid/graphics/Matrix;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1546
    invoke-direct {p0}, Lcom/b/a/e$ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/b/a/e$l;->b:Landroid/graphics/Matrix;

    return-void
.end method
