.class final Lcom/whatsapp/location/w$13;
.super Lcom/whatsapp/data/ci;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/whatsapp/location/w$13;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/whatsapp/protocol/j;I)V
    .locals 4

    .prologue
    .line 326
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/w$13;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/w$13;->a:Lcom/whatsapp/location/w;

    .line 329
    invoke-static {v0}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/location/w;)Lcom/whatsapp/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w$13;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 334
    :cond_1
    return-void
.end method
