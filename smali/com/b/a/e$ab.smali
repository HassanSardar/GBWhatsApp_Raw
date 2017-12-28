.class public final Lcom/b/a/e$ab;
.super Lcom/b/a/e$ak;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ab"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1877
    invoke-direct {p0}, Lcom/b/a/e$ak;-><init>()V

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
    .line 1885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/e$am;)V
    .locals 0

    .prologue
    .line 1887
    return-void
.end method
