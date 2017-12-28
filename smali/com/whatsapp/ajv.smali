.class final synthetic Lcom/whatsapp/ajv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/ajq;


# direct methods
.method constructor <init>(Lcom/whatsapp/ajq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajv;->a:Lcom/whatsapp/ajq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ajv;->a:Lcom/whatsapp/ajq;

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1101
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1103
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 1104
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 1105
    iget-object v1, v1, Lcom/whatsapp/ajq;->a:Lcom/whatsapp/wt;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;Lcom/whatsapp/ys;)V

    .line 0
    return-void
.end method
