.class public Lcom/b/a/e$i;
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
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e$am;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Landroid/graphics/Matrix;

.field public d:Lcom/b/a/e$j;

.field public e:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1770
    invoke-direct {p0}, Lcom/b/a/e$ak;-><init>()V

    .line 1772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/e$i;->a:Ljava/util/List;

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
    .line 1782
    iget-object v0, p0, Lcom/b/a/e$i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/b/a/e$am;)V
    .locals 3

    .prologue
    .line 1788
    instance-of v0, p1, Lcom/b/a/e$ac;

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lcom/b/a/e$i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1791
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Gradient elements cannot contain "

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
