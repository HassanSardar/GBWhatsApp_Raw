.class final synthetic Lcom/whatsapp/asp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/asj;


# direct methods
.method constructor <init>(Lcom/whatsapp/asj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asp;->a:Lcom/whatsapp/asj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/asp;->a:Lcom/whatsapp/asj;

    .line 1394
    iget-object v1, v0, Lcom/whatsapp/asj;->e:Lcom/whatsapp/asj$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/asj$b;->removeMessages(I)V

    .line 1395
    iget-object v0, v0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0xc9

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
