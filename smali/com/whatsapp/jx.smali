.class final synthetic Lcom/whatsapp/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ju$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/ju$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jx;->a:Lcom/whatsapp/ju$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jx;->a:Lcom/whatsapp/ju$a;

    .line 1479
    iget-object v1, v0, Lcom/whatsapp/ju$a;->e:Lcom/whatsapp/ju;

    invoke-static {v1}, Lcom/whatsapp/ju;->b(Lcom/whatsapp/ju;)Lcom/whatsapp/ju$a;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1480
    iget-object v0, v0, Lcom/whatsapp/ju$a;->e:Lcom/whatsapp/ju;

    invoke-static {v0}, Lcom/whatsapp/ju;->c(Lcom/whatsapp/ju;)Lcom/whatsapp/ju$a;

    .line 0
    :cond_0
    return-void
.end method
