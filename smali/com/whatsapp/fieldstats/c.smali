.class final Lcom/whatsapp/fieldstats/c;
.super Lcom/whatsapp/fieldstats/i;
.source "AttributeSerialBuffer.java"


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
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/i;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/whatsapp/fieldstats/i;->a()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/fieldstats/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    return-void
.end method

.method public final a(ILcom/whatsapp/fieldstats/a;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 1026
    iget-object v1, p2, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    .line 61
    invoke-super {p0, v0, p1, v1}, Lcom/whatsapp/fieldstats/i;->a(IILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/fieldstats/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/fieldstats/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
