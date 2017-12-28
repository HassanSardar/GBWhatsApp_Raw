.class final synthetic Lcom/whatsapp/ye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ye;->a:Ljava/io/File;

    iput p2, p0, Lcom/whatsapp/ye;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ye;->a:Ljava/io/File;

    iget v2, p0, Lcom/whatsapp/ye;->b:I

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1907
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1909
    iput-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1910
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 1911
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 1912
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 1913
    iget-wide v0, v0, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    .line 1914
    iput v2, p1, Lcom/whatsapp/protocol/j;->v:I

    .line 0
    return-void
.end method
