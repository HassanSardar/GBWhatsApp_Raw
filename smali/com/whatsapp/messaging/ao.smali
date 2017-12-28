.class final synthetic Lcom/whatsapp/messaging/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/al;

.field private final b:Lcom/whatsapp/data/aa;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/aa;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/ao;->a:Lcom/whatsapp/messaging/al;

    iput-object p2, p0, Lcom/whatsapp/messaging/ao;->b:Lcom/whatsapp/data/aa;

    iput-object p3, p0, Lcom/whatsapp/messaging/ao;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/messaging/ao;->d:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/aa;Ljava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/messaging/ao;-><init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/aa;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/ao;->a:Lcom/whatsapp/messaging/al;

    iget-object v2, p0, Lcom/whatsapp/messaging/ao;->b:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/messaging/ao;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/whatsapp/messaging/ao;->d:Z

    .line 1404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/util/ArrayList;)V

    .line 1407
    invoke-virtual {v2}, Lcom/whatsapp/data/aa;->g()Ljava/util/ArrayList;

    move-result-object v5

    .line 1408
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1411
    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->c(Ljava/util/ArrayList;)V

    .line 1413
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1414
    invoke-virtual {v0}, Lcom/whatsapp/messaging/al;->b()Ljava/lang/String;

    move-result-object v5

    .line 1415
    if-eqz v4, :cond_0

    const/16 v3, 0x8

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 0
    return-void

    .line 1415
    :cond_0
    const/4 v3, 0x2

    goto :goto_0
.end method
