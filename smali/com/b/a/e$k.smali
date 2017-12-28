.class public abstract Lcom/b/a/e$k;
.super Lcom/b/a/e$ah;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public e:Landroid/graphics/Matrix;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1569
    invoke-direct {p0}, Lcom/b/a/e$ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/b/a/e$k;->e:Landroid/graphics/Matrix;

    return-void
.end method
