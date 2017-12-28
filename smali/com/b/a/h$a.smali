.class final Lcom/b/a/h$a;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 544
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 547
    sput-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "none"

    sget-object v2, Lcom/b/a/d$a;->a:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMinYMin"

    sget-object v2, Lcom/b/a/d$a;->b:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMidYMin"

    sget-object v2, Lcom/b/a/d$a;->c:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMaxYMin"

    sget-object v2, Lcom/b/a/d$a;->d:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMinYMid"

    sget-object v2, Lcom/b/a/d$a;->e:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMidYMid"

    sget-object v2, Lcom/b/a/d$a;->f:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMaxYMid"

    sget-object v2, Lcom/b/a/d$a;->g:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMinYMax"

    sget-object v2, Lcom/b/a/d$a;->h:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMidYMax"

    sget-object v2, Lcom/b/a/d$a;->i:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    const-string/jumbo v1, "xMaxYMax"

    sget-object v2, Lcom/b/a/d$a;->j:Lcom/b/a/d$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/b/a/d$a;
    .locals 1

    .prologue
    .line 560
    sget-object v0, Lcom/b/a/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$a;

    return-object v0
.end method
