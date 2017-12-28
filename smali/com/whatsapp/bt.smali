.class final synthetic Lcom/whatsapp/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/bn$d;

.field private final b:Lcom/whatsapp/oa$g;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn$d;Lcom/whatsapp/oa$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/bn$d;

    iput-object p2, p0, Lcom/whatsapp/bt;->b:Lcom/whatsapp/oa$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/bt;->a:Lcom/whatsapp/bn$d;

    iget-object v1, p0, Lcom/whatsapp/bt;->b:Lcom/whatsapp/oa$g;

    .line 2139
    iget-object v2, v0, Lcom/whatsapp/bn$d;->ag:Lcom/whatsapp/notification/k;

    invoke-virtual {v2}, Lcom/whatsapp/notification/k;->b()V

    .line 2140
    iget-object v0, v0, Lcom/whatsapp/bn$d;->ae:Lcom/whatsapp/bd;

    invoke-virtual {v0}, Lcom/whatsapp/bd;->b()V

    .line 2863
    invoke-virtual {v1}, Lcom/whatsapp/oa$g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2864
    invoke-virtual {v1}, Lcom/whatsapp/oa$g;->a()V

    :goto_0
    return-void

    .line 2866
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/oa$g;->ad:Z

    goto :goto_0
.end method
