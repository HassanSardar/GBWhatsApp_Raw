.class final synthetic Lcom/whatsapp/ary;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/ari;


# direct methods
.method constructor <init>(Lcom/whatsapp/ari;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/ari;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/ari;

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1734
    iget-object v1, v0, Lcom/whatsapp/ari;->E:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/whatsapp/arz;->a(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
