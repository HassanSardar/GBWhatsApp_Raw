.class public final Lcom/b/a/e$t;
.super Lcom/b/a/e$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/b/a/e$an;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/a/e$an;)V
    .locals 0

    .prologue
    .line 1216
    invoke-direct {p0}, Lcom/b/a/e$an;-><init>()V

    .line 1217
    iput-object p1, p0, Lcom/b/a/e$t;->a:Ljava/lang/String;

    .line 1218
    iput-object p2, p0, Lcom/b/a/e$t;->b:Lcom/b/a/e$an;

    .line 1219
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/e$t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e$t;->b:Lcom/b/a/e$an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
