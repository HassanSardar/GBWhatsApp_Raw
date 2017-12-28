.class final synthetic Lcom/whatsapp/aip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/aur$a;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aip;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aip;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/aip;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/aip;->d:I

    iput-object p5, p0, Lcom/whatsapp/aip;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/auq;Z)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aip;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/aip;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/aip;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/aip;->d:I

    iget-object v4, p0, Lcom/whatsapp/aip;->e:Ljava/lang/String;

    .line 1859
    if-eqz p2, :cond_0

    .line 1860
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/auq;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1861
    new-instance v5, Lcom/whatsapp/protocol/ba;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1862
    iget-object v6, p1, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;

    .line 1863
    iget-object v6, p1, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 1864
    iget-object v6, p1, Lcom/whatsapp/auq;->g:[B

    iput-object v6, v5, Lcom/whatsapp/protocol/ba;->u:[B

    .line 1865
    iget-object v6, p1, Lcom/whatsapp/auq;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    .line 1866
    iput-object v1, v5, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    .line 1868
    iget-object v1, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v1, v2, v5, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    .line 1869
    iget-object v0, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    :cond_0
    :goto_0
    return-void

    .line 1871
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v3, 0x194

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 1872
    iget-object v0, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
