.class final Lcom/b/a/h$c;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/e$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 504
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 506
    sput-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "xx-small"

    new-instance v2, Lcom/b/a/e$o;

    const v3, 0x3f31a9fc    # 0.694f

    sget-object v4, Lcom/b/a/e$bc;->g:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "x-small"

    new-instance v2, Lcom/b/a/e$o;

    const v3, 0x3f553f7d    # 0.833f

    sget-object v4, Lcom/b/a/e$bc;->g:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "small"

    new-instance v2, Lcom/b/a/e$o;

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v4, Lcom/b/a/e$bc;->g:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "medium"

    new-instance v2, Lcom/b/a/e$o;

    const/high16 v3, 0x41400000    # 12.0f

    sget-object v4, Lcom/b/a/e$bc;->g:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "large"

    new-instance v2, Lcom/b/a/e$o;

    const v3, 0x41666666    # 14.4f

    sget-object v4, Lcom/b/a/e$bc;->g:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "x-large"

    new-instance v2, Lcom/b/a/e$o;

    const v3, 0x418a6666    # 17.3f

    sget-object v4, Lcom/b/a/e$bc;->g:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "xx-large"

    new-instance v2, Lcom/b/a/e$o;

    const v3, 0x41a5999a    # 20.7f

    sget-object v4, Lcom/b/a/e$bc;->g:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "smaller"

    new-instance v2, Lcom/b/a/e$o;

    const v3, 0x42a6a8f6    # 83.33f

    sget-object v4, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    const-string/jumbo v1, "larger"

    new-instance v2, Lcom/b/a/e$o;

    const/high16 v3, 0x42f00000    # 120.0f

    sget-object v4, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    invoke-direct {v2, v3, v4}, Lcom/b/a/e$o;-><init>(FLcom/b/a/e$bc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/b/a/e$o;
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lcom/b/a/h$c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$o;

    return-object v0
.end method
