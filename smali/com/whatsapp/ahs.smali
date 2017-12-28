.class final synthetic Lcom/whatsapp/ahs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahl;

.field private final b:[B

.field private final c:I

.field private final d:[Lcom/whatsapp/protocol/ao;

.field private final e:Lcom/whatsapp/protocol/ao;

.field private final f:Lcom/whatsapp/protocol/aq;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahl;[BI[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahs;->a:Lcom/whatsapp/ahl;

    iput-object p2, p0, Lcom/whatsapp/ahs;->b:[B

    iput p3, p0, Lcom/whatsapp/ahs;->c:I

    iput-object p4, p0, Lcom/whatsapp/ahs;->d:[Lcom/whatsapp/protocol/ao;

    iput-object p5, p0, Lcom/whatsapp/ahs;->e:Lcom/whatsapp/protocol/ao;

    iput-object p6, p0, Lcom/whatsapp/ahs;->f:Lcom/whatsapp/protocol/aq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahs;->a:Lcom/whatsapp/ahl;

    iget-object v1, p0, Lcom/whatsapp/ahs;->b:[B

    iget v2, p0, Lcom/whatsapp/ahs;->c:I

    iget-object v3, p0, Lcom/whatsapp/ahs;->d:[Lcom/whatsapp/protocol/ao;

    iget-object v4, p0, Lcom/whatsapp/ahs;->e:Lcom/whatsapp/protocol/ao;

    iget-object v5, p0, Lcom/whatsapp/ahs;->f:Lcom/whatsapp/protocol/aq;

    .line 1153
    iget-object v6, v0, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-static {v2}, La/a/a/a/d;->f(I)[B

    move-result-object v2

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/whatsapp/adp;->a([B[B[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V

    .line 1154
    if-eqz v5, :cond_0

    .line 1155
    iget-object v0, v0, Lcom/whatsapp/ahl;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, v5}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 0
    :cond_0
    return-void
.end method
