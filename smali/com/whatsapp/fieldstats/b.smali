.class final Lcom/whatsapp/fieldstats/b;
.super Ljava/lang/Object;
.source "AttributeMap.java"


# static fields
.field private static final b:Lcom/whatsapp/fieldstats/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/fieldstats/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/fieldstats/b;->b:Lcom/whatsapp/fieldstats/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(I)Lcom/whatsapp/fieldstats/a;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/whatsapp/fieldstats/b;->b:Lcom/whatsapp/fieldstats/a;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/a;

    goto :goto_0
.end method

.method final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 46
    if-nez p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v1, Lcom/whatsapp/fieldstats/a;

    invoke-direct {v1, p2}, Lcom/whatsapp/fieldstats/a;-><init>(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/fieldstats/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    return-void
.end method
