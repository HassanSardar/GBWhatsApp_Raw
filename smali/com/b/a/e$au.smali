.class public final Lcom/b/a/e$au;
.super Lcom/b/a/e$az;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "au"
.end annotation


# instance fields
.field a:Lcom/b/a/e$ba;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1687
    invoke-direct {p0}, Lcom/b/a/e$az;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/b/a/e$ba;
    .locals 1

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/b/a/e$au;->a:Lcom/b/a/e$ba;

    return-object v0
.end method
