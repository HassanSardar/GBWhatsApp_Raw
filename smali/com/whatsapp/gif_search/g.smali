.class final synthetic Lcom/whatsapp/gif_search/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gif_search/f$a;


# instance fields
.field private final a:Lcom/whatsapp/gif_search/f$1;

.field private final b:Lcom/whatsapp/gif_search/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/f$1;Lcom/whatsapp/gif_search/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gif_search/g;->a:Lcom/whatsapp/gif_search/f$1;

    iput-object p2, p0, Lcom/whatsapp/gif_search/g;->b:Lcom/whatsapp/gif_search/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/gif_search/j;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gif_search/g;->a:Lcom/whatsapp/gif_search/f$1;

    .line 1101
    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/h;->b()V

    .line 1054
    iget-object v1, v0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    .line 2014
    iget-object v1, v1, Lcom/whatsapp/gif_search/f;->i:Lcom/whatsapp/gif_search/f$a;

    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    iget-object v0, v0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    .line 3014
    iget-object v0, v0, Lcom/whatsapp/gif_search/f;->i:Lcom/whatsapp/gif_search/f$a;

    .line 1055
    invoke-interface {v0, p1}, Lcom/whatsapp/gif_search/f$a;->a(Lcom/whatsapp/gif_search/j;)V

    .line 0
    :cond_0
    return-void
.end method
