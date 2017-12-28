.class public final Lcom/b/a/a$f;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/b/a/a$h;

.field public b:Lcom/b/a/e$ad;


# direct methods
.method public constructor <init>(Lcom/b/a/a$h;Lcom/b/a/e$ad;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object v0, p0, Lcom/b/a/a$f;->a:Lcom/b/a/a$h;

    .line 207
    iput-object v0, p0, Lcom/b/a/a$f;->b:Lcom/b/a/e$ad;

    .line 211
    iput-object p1, p0, Lcom/b/a/a$f;->a:Lcom/b/a/a$h;

    .line 212
    iput-object p2, p0, Lcom/b/a/a$f;->b:Lcom/b/a/e$ad;

    .line 213
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/b/a/a$f;->a:Lcom/b/a/a$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
