.class final synthetic Lcom/whatsapp/data/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/b;

.field private final b:I

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/b;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/c;->a:Lcom/whatsapp/data/b;

    iput p2, p0, Lcom/whatsapp/data/c;->b:I

    iput-object p3, p0, Lcom/whatsapp/data/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/b;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/c;-><init>(Lcom/whatsapp/data/b;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/c;->a:Lcom/whatsapp/data/b;

    iget v1, p0, Lcom/whatsapp/data/c;->b:I

    iget-object v2, p0, Lcom/whatsapp/data/c;->c:Ljava/lang/Runnable;

    .line 1103
    iget-object v0, v0, Lcom/whatsapp/data/b;->a:Lcom/whatsapp/data/cp;

    .line 1790
    iget-object v0, v0, Lcom/whatsapp/data/cp;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1104
    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    .line 1105
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_0
    return-void
.end method
