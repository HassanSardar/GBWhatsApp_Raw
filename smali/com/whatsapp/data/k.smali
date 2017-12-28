.class final synthetic Lcom/whatsapp/data/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/i;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/i;Ljava/util/Collection;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/k;->a:Lcom/whatsapp/data/i;

    iput-object p2, p0, Lcom/whatsapp/data/k;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcom/whatsapp/data/k;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/k;->a:Lcom/whatsapp/data/i;

    iget-object v1, p0, Lcom/whatsapp/data/k;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcom/whatsapp/data/k;->c:Ljava/util/HashMap;

    .line 1187
    iget-object v3, v0, Lcom/whatsapp/data/i;->f:Lcom/whatsapp/data/cj;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/data/cj;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1188
    iget-object v0, v0, Lcom/whatsapp/data/i;->d:Lcom/whatsapp/bd;

    invoke-virtual {v0}, Lcom/whatsapp/bd;->b()V

    .line 0
    return-void
.end method
