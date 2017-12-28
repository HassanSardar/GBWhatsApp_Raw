.class public final Lcom/whatsapp/data/el;
.super Ljava/lang/Object;
.source "SystemContactsQuery.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/whatsapp/data/el;->a:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/whatsapp/data/el;->b:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/data/el;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/data/el;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/el;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
