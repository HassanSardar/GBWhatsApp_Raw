.class public Lcom/b/a/e$ao;
.super Lcom/b/a/e$ag;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ao"
.end annotation


# instance fields
.field public w:Lcom/b/a/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/b/a/e$ag;-><init>()V

    .line 1525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e$ao;->w:Lcom/b/a/d;

    return-void
.end method
