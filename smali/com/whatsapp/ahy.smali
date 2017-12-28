.class final synthetic Lcom/whatsapp/ahy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahy;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ahy;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/ahy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/ahy;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/ahy;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ahy;->a:Lcom/whatsapp/ahu;

    iget-object v3, p0, Lcom/whatsapp/ahy;->b:Lcom/whatsapp/protocol/ba;

    iget-object v4, p0, Lcom/whatsapp/ahy;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/ahy;->d:Ljava/lang/String;

    .line 1819
    iget-object v0, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/protocol/j$b;

    iget-object v6, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/whatsapp/protocol/ba;->p:Z

    iget-object v8, v3, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1820
    :goto_0
    iget-object v6, v2, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget-object v7, v3, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    iget v8, v3, Lcom/whatsapp/protocol/ba;->j:I

    iget-object v3, v3, Lcom/whatsapp/protocol/ba;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v8, v3}, Lcom/whatsapp/data/ew;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_1

    .line 1822
    iget-object v3, v2, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/16 v6, 0x14

    invoke-virtual {v3, v4, v0, v6, v1}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    .line 1826
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v4, v5, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    :cond_0
    move-object v0, v1

    .line 1819
    goto :goto_0

    .line 1824
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v1, 0x194

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
