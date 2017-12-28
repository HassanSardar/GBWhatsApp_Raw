.class public final Lcom/b/a/e$a;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput p1, p0, Lcom/b/a/e$a;->a:F

    .line 886
    iput p2, p0, Lcom/b/a/e$a;->b:F

    .line 887
    iput p3, p0, Lcom/b/a/e$a;->c:F

    .line 888
    iput p4, p0, Lcom/b/a/e$a;->d:F

    .line 889
    return-void
.end method

.method public static a(FFFF)Lcom/b/a/e$a;
    .locals 3

    .prologue
    .line 893
    new-instance v0, Lcom/b/a/e$a;

    sub-float v1, p2, p0

    sub-float v2, p3, p1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/b/a/e$a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 901
    iget v0, p0, Lcom/b/a/e$a;->a:F

    iget v1, p0, Lcom/b/a/e$a;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Lcom/b/a/e$a;->b:F

    iget v1, p0, Lcom/b/a/e$a;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/b/a/e$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/e$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/e$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/e$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
