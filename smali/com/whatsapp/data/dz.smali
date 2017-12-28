.class final synthetic Lcom/whatsapp/data/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/du;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/HashMap;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/data/du;Ljava/util/Collection;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dz;->a:Lcom/whatsapp/data/du;

    iput-object p2, p0, Lcom/whatsapp/data/dz;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcom/whatsapp/data/dz;->c:Ljava/util/HashMap;

    iput-boolean p4, p0, Lcom/whatsapp/data/dz;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/dz;->a:Lcom/whatsapp/data/du;

    iget-object v1, p0, Lcom/whatsapp/data/dz;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcom/whatsapp/data/dz;->c:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/whatsapp/data/dz;->d:Z

    .line 1295
    iget-object v0, v0, Lcom/whatsapp/data/du;->c:Lcom/whatsapp/data/cj;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/whatsapp/data/cj;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 0
    return-void
.end method
