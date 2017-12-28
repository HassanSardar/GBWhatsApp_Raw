.class public final Lcom/b/a/e$bb;
.super Lcom/b/a/e$am;
.source "SVG.java"

# interfaces
.implements Lcom/b/a/e$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bb"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/b/a/e$ba;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1705
    invoke-direct {p0}, Lcom/b/a/e$am;-><init>()V

    .line 1706
    iput-object p1, p0, Lcom/b/a/e$bb;->a:Ljava/lang/String;

    .line 1707
    return-void
.end method


# virtual methods
.method public final g()Lcom/b/a/e$ba;
    .locals 1

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/b/a/e$bb;->b:Lcom/b/a/e$ba;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e$bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
