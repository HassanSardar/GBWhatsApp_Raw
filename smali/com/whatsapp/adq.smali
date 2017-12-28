.class final synthetic Lcom/whatsapp/adq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/adp;

.field private final b:[B

.field private final c:I

.field private final d:[Lcom/whatsapp/protocol/ao;

.field private final e:Lcom/whatsapp/protocol/ao;


# direct methods
.method private constructor <init>(Lcom/whatsapp/adp;[BI[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adq;->a:Lcom/whatsapp/adp;

    iput-object p2, p0, Lcom/whatsapp/adq;->b:[B

    iput p3, p0, Lcom/whatsapp/adq;->c:I

    iput-object p4, p0, Lcom/whatsapp/adq;->d:[Lcom/whatsapp/protocol/ao;

    iput-object p5, p0, Lcom/whatsapp/adq;->e:Lcom/whatsapp/protocol/ao;

    return-void
.end method

.method public static a(Lcom/whatsapp/adp;[BI[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/adq;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/adq;-><init>(Lcom/whatsapp/adp;[BI[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/adq;->a:Lcom/whatsapp/adp;

    iget-object v1, p0, Lcom/whatsapp/adq;->b:[B

    iget v2, p0, Lcom/whatsapp/adq;->c:I

    iget-object v3, p0, Lcom/whatsapp/adq;->d:[Lcom/whatsapp/protocol/ao;

    iget-object v4, p0, Lcom/whatsapp/adq;->e:Lcom/whatsapp/protocol/ao;

    .line 1103
    iget-object v5, v0, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/whatsapp/adp;->e:Lcom/whatsapp/wh;

    invoke-virtual {v7}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@s.whatsapp.net"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1104
    invoke-static {v2}, La/a/a/a/d;->f(I)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/adp;->a([B[B[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V

    .line 0
    return-void
.end method
