.class final Lcom/whatsapp/wu$2;
.super Ljava/lang/Object;
.source "MediaDownload.java"

# interfaces
.implements Lcom/whatsapp/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/net/URL;)Lcom/whatsapp/wu$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wu;

.field final synthetic b:Lcom/whatsapp/MediaData;

.field final synthetic c:Lcom/whatsapp/wu;


# direct methods
.method constructor <init>(Lcom/whatsapp/wu;Lcom/whatsapp/wu;Lcom/whatsapp/MediaData;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    iput-object p2, p0, Lcom/whatsapp/wu$2;->a:Lcom/whatsapp/wu;

    iput-object p3, p0, Lcom/whatsapp/wu$2;->b:Lcom/whatsapp/MediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1000
    packed-switch p1, :pswitch_data_0

    .line 1012
    :goto_0
    return-void

    .line 1002
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->a()V

    goto :goto_0

    .line 1005
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->b()V

    goto :goto_0

    .line 1008
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->d()V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->c()V

    goto :goto_0

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/whatsapp/p/a;)V
    .locals 2

    .prologue
    .line 988
    invoke-virtual {p1}, Lcom/whatsapp/p/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 989
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->a()V

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->c()V

    .line 996
    :cond_1
    return-void
.end method

.method public final b(Lcom/whatsapp/p/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1016
    iget-object v0, p0, Lcom/whatsapp/wu$2;->a:Lcom/whatsapp/wu;

    iget-object v0, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v0, v4}, Lcom/whatsapp/p/a;->a(I)V

    .line 1017
    iget-object v0, p0, Lcom/whatsapp/wu$2;->a:Lcom/whatsapp/wu;

    new-array v1, v5, [Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/whatsapp/p/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;[Ljava/lang/Object;)V

    .line 1018
    iget-object v0, p0, Lcom/whatsapp/wu$2;->b:Lcom/whatsapp/MediaData;

    invoke-virtual {p1}, Lcom/whatsapp/p/a;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    .line 1019
    iget-object v0, p0, Lcom/whatsapp/wu$2;->c:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/p/a;->j()J

    move-result-wide v2

    .line 1139
    iput-wide v2, v0, Lcom/whatsapp/wz;->k:J

    .line 1020
    iget-object v0, p0, Lcom/whatsapp/wu$2;->b:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->showDownloadedBytes:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wu$2;->a:Lcom/whatsapp/wu;

    .line 1376
    iget v0, v0, Lcom/whatsapp/wu;->f:I

    .line 1020
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/whatsapp/wu$2;->b:Lcom/whatsapp/MediaData;

    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->showDownloadedBytes:Z

    .line 1023
    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 1026
    return-void
.end method
