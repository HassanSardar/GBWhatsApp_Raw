.class public abstract Lcom/whatsapp/gif_search/s;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gif_search/s$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gif_search/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/whatsapp/gif_search/s$a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gif_search/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/gif_search/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/whatsapp/gif_search/j;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    .line 1060
    add-int/lit8 v2, p1, 0x1

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/gif_search/s;->a()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move v2, v1

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/gif_search/s;->e:Z

    if-nez v2, :cond_2

    .line 46
    iget-boolean v2, p0, Lcom/whatsapp/gif_search/s;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/gif_search/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/whatsapp/gif_search/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/s;->e:Z

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gif_search/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gif_search/j;

    return-object v0

    :cond_3
    move v2, v0

    .line 1060
    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/gif_search/s$a;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/gif_search/s;->d:Lcom/whatsapp/gif_search/s$a;

    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gif_search/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-interface {p1, p0}, Lcom/whatsapp/gif_search/s$a;->a(Lcom/whatsapp/gif_search/s;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/gif_search/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 30
    iput-boolean p3, p0, Lcom/whatsapp/gif_search/s;->b:Z

    .line 31
    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/gif_search/s;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gif_search/s;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gif_search/s;->d:Lcom/whatsapp/gif_search/s$a;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/gif_search/s;->d:Lcom/whatsapp/gif_search/s$a;

    invoke-interface {v0, p0}, Lcom/whatsapp/gif_search/s$a;->a(Lcom/whatsapp/gif_search/s;)V

    .line 38
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/s;->e:Z

    .line 39
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method
