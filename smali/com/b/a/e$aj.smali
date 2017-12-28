.class public Lcom/b/a/e$aj;
.super Lcom/b/a/e$ak;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aj"
.end annotation


# instance fields
.field public o:Lcom/b/a/e$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1418
    invoke-direct {p0}, Lcom/b/a/e$ak;-><init>()V

    .line 1420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e$aj;->o:Lcom/b/a/e$a;

    return-void
.end method
