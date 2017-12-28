.class final synthetic Lcom/whatsapp/aju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/data/cj;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aju;->a:Lcom/whatsapp/data/cj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aju;->a:Lcom/whatsapp/data/cj;

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1090
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iput v2, p1, Lcom/whatsapp/protocol/j;->c:I

    .line 1092
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1093
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 1094
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 1095
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 0
    return-void
.end method
