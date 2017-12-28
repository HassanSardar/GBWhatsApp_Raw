.class final synthetic Lcom/whatsapp/ahb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/agd;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahb;->a:Lcom/whatsapp/agd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahb;->a:Lcom/whatsapp/agd;

    check-cast p1, Lcom/whatsapp/data/ck$a;

    .line 1616
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    iget-object v1, p1, Lcom/whatsapp/data/ck$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/data/ck$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1617
    if-eqz v1, :cond_1

    .line 1618
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/agd;->o:Lcom/whatsapp/messaging/al;

    iget-object v1, p1, Lcom/whatsapp/data/ck$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget v2, p1, Lcom/whatsapp/data/ck$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j$b;I)V

    .line 0
    :cond_1
    return-void
.end method
