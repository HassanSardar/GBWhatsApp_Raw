.class public Lcom/b/a/e$ax;
.super Lcom/b/a/e$ag;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ax"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1656
    invoke-direct {p0}, Lcom/b/a/e$ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/e$am;)V
    .locals 3

    .prologue
    .line 1661
    instance-of v0, p1, Lcom/b/a/e$aw;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/b/a/e$ax;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1664
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Text content elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
