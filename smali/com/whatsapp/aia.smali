.class final synthetic Lcom/whatsapp/aia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aia;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aia;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/aia;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/aia;->d:I

    iput-object p5, p0, Lcom/whatsapp/aia;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/aia;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aia;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v6, 0x190

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aia;->a:Lcom/whatsapp/ahu;

    iget-object v0, p0, Lcom/whatsapp/aia;->b:Lcom/whatsapp/protocol/ba;

    iget-object v3, p0, Lcom/whatsapp/aia;->c:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/aia;->d:I

    iget-object v5, p0, Lcom/whatsapp/aia;->e:Ljava/lang/String;

    .line 1854
    iget-object v2, v0, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1855
    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1856
    if-eqz v2, :cond_0

    .line 1857
    invoke-static {v2}, Lcom/whatsapp/util/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1858
    iget-object v7, v1, Lcom/whatsapp/ahu;->b:Lcom/whatsapp/qx;

    .line 2000
    new-instance v0, Lcom/whatsapp/aip;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aip;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1858
    invoke-static {v7, v6, v0}, Lcom/whatsapp/aur;->a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/aur$a;)V

    .line 1880
    :goto_0
    return-void

    .line 1877
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 1878
    iget-object v0, v1, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v3, v5, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1881
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 1882
    iget-object v0, v1, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v3, v5, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
