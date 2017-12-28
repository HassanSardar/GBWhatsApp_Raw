.class final synthetic Lcom/whatsapp/ase;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Lcom/whatsapp/ajq;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ase;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/ase;->b:Lcom/whatsapp/ajq;

    iput-boolean p3, p0, Lcom/whatsapp/ase;->c:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ase;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ase;-><init>(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ase;->a:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/ase;->b:Lcom/whatsapp/ajq;

    iget-boolean v3, p0, Lcom/whatsapp/ase;->c:Z

    .line 2000
    new-instance v0, Lcom/whatsapp/ary;

    invoke-direct {v0, v1}, Lcom/whatsapp/ary;-><init>(Lcom/whatsapp/ari;)V

    .line 1734
    invoke-virtual {v2, v0}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 1743
    invoke-virtual {v2}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1744
    if-nez v3, :cond_0

    .line 1745
    invoke-virtual {v2}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v3

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v3

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    .line 1746
    invoke-virtual {v2}, Lcom/whatsapp/ajq;->D()Lcom/whatsapp/protocol/j;

    move-result-object v3

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ari;->t:Lcom/whatsapp/xk;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/arh;)V

    :goto_0
    return-void

    .line 1751
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/ari;->h:Lcom/whatsapp/xa;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/xa;->a(Lcom/whatsapp/arh;Z)Lcom/whatsapp/yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yt;->j()V

    goto :goto_0
.end method
