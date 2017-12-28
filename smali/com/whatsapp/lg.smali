.class final synthetic Lcom/whatsapp/lg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/undobar/a$c;


# instance fields
.field private final a:Lcom/whatsapp/kr$9$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr$9$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lg;->a:Lcom/whatsapp/kr$9$1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lg;->a:Lcom/whatsapp/kr$9$1;

    .line 2282
    if-eqz p1, :cond_0

    .line 2283
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v1, "jid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2284
    iget-object v1, v0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v1, v1, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v1, v3}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    iget-object v1, v0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v1, v1, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->o(Lcom/whatsapp/kr;)Lcom/whatsapp/data/o;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Z)V

    .line 2286
    iget-object v0, v0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v0, v0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->p(Lcom/whatsapp/kr;)Lcom/whatsapp/messaging/al;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 0
    :cond_0
    return-void
.end method
