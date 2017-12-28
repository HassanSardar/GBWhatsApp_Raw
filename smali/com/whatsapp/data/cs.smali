.class public final synthetic Lcom/whatsapp/data/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/cp;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/cp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/cs;->a:Lcom/whatsapp/data/cp;

    iput-object p2, p0, Lcom/whatsapp/data/cs;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/data/cs;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/cp;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/cs;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/cs;-><init>(Lcom/whatsapp/data/cp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/cs;->a:Lcom/whatsapp/data/cp;

    iget-object v1, p0, Lcom/whatsapp/data/cs;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/data/cs;->c:Ljava/lang/Runnable;

    .line 2313
    iget-object v0, v0, Lcom/whatsapp/data/cp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/cp$b;

    .line 2314
    iget v4, v0, Lcom/whatsapp/data/cp$b;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_0

    .line 2315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/received/received/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/whatsapp/data/cp$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2316
    if-eqz v1, :cond_1

    .line 2317
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2318
    :cond_1
    :goto_0
    return-void

    .line 2322
    :cond_2
    if-eqz v2, :cond_1

    .line 2323
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
