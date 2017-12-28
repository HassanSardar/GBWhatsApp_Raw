.class final synthetic Lcom/whatsapp/js;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/jl$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/jl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/js;->a:Lcom/whatsapp/jl$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/js;->a:Lcom/whatsapp/jl$a;

    .line 1826
    iget-object v1, v0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    invoke-static {v1}, Lcom/whatsapp/jl;->d(Lcom/whatsapp/jl;)Lcom/whatsapp/jl$a;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1827
    iget-object v0, v0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    invoke-static {v0}, Lcom/whatsapp/jl;->e(Lcom/whatsapp/jl;)Lcom/whatsapp/jl$a;

    .line 0
    :cond_0
    return-void
.end method
