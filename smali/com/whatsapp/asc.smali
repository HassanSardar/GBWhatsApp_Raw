.class final synthetic Lcom/whatsapp/asc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Lcom/whatsapp/ajq;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asc;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/asc;->b:Lcom/whatsapp/ajq;

    iput-object p3, p0, Lcom/whatsapp/asc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/asc;->a:Lcom/whatsapp/ari;

    iget-object v0, p0, Lcom/whatsapp/asc;->b:Lcom/whatsapp/ajq;

    iget-object v2, p0, Lcom/whatsapp/asc;->c:Landroid/content/Context;

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1706
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    invoke-virtual {v1, p1}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 1708
    invoke-virtual {v0}, Lcom/whatsapp/ajq;->b()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1708
    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    sget v3, Lcom/whatsapp/ako;->X:I

    if-le v0, v3, :cond_0

    .line 1710
    sget v0, Lcom/whatsapp/ako;->X:I

    iput v0, p1, Lcom/whatsapp/protocol/j;->v:I

    .line 1711
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1712
    iget-wide v4, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    invoke-static {}, Lcom/whatsapp/ako;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/whatsapp/MediaData;->trimTo:J

    .line 1714
    :cond_0
    invoke-static {v1, v2, p1}, Lcom/whatsapp/asa;->a(Lcom/whatsapp/ari;Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1716
    iget-object v0, v1, Lcom/whatsapp/ari;->z:Lcom/whatsapp/xf;

    .line 2058
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xf;->a(Ljava/lang/String;)Lcom/whatsapp/xf$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/xf$a;->a(Lcom/whatsapp/protocol/j;)V

    .line 0
    return-void
.end method
