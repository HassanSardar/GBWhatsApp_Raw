.class final synthetic Lcom/whatsapp/ajt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajt;->a:Lcom/whatsapp/data/ah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ajt;->a:Lcom/whatsapp/data/ah;

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1079
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1081
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 1082
    iput v2, p1, Lcom/whatsapp/protocol/j;->c:I

    .line 1083
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1084
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 0
    return-void
.end method
