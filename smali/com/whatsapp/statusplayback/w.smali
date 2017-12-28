.class final synthetic Lcom/whatsapp/statusplayback/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/av$a;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/t$5;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/w;->a:Lcom/whatsapp/statusplayback/t$5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/w;->a:Lcom/whatsapp/statusplayback/t$5;

    .line 1294
    iget-boolean v1, v0, Lcom/whatsapp/statusplayback/t$5;->a:Z

    if-nez v1, :cond_0

    .line 1295
    iget-object v0, v0, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->b()V

    .line 0
    :cond_0
    return-void
.end method
