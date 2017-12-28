.class public final synthetic Lcom/whatsapp/data/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ec;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/ec;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ee;->a:Lcom/whatsapp/data/ec;

    iput-object p2, p0, Lcom/whatsapp/data/ee;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/ee;->a:Lcom/whatsapp/data/ec;

    iget-object v1, p0, Lcom/whatsapp/data/ee;->b:Ljava/util/List;

    .line 1316
    iget-object v0, v0, Lcom/whatsapp/data/ec;->d:Lcom/whatsapp/data/cj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/cj;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 0
    return-void
.end method
