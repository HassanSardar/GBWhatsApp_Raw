.class final synthetic Lcom/whatsapp/asq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/asj;


# direct methods
.method constructor <init>(Lcom/whatsapp/asj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asq;->a:Lcom/whatsapp/asj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/asq;->a:Lcom/whatsapp/asj;

    .line 1386
    iget-object v1, v0, Lcom/whatsapp/asj;->e:Lcom/whatsapp/asj$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/asj$b;->removeMessages(I)V

    .line 1389
    new-instance v1, Lcom/whatsapp/asj$a;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/asj$a;-><init>(Lcom/whatsapp/asj;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method
