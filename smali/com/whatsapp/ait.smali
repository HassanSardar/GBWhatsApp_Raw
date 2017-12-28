.class final synthetic Lcom/whatsapp/ait;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ait;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/ait;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/ait;->d:I

    iput-object p5, p0, Lcom/whatsapp/ait;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/ait;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ait;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v14, -0x1

    const/4 v1, 0x0

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ait;->a:Lcom/whatsapp/ahu;

    iget-object v5, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/protocol/ba;

    iget-object v6, p0, Lcom/whatsapp/ait;->c:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/ait;->d:I

    iget-object v8, p0, Lcom/whatsapp/ait;->e:Ljava/lang/String;

    .line 1652
    new-instance v9, Lcom/whatsapp/protocol/ba;

    invoke-direct {v9}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 1653
    iget-object v0, v4, Lcom/whatsapp/ahu;->m:Lcom/whatsapp/data/aa;

    iget-object v2, v5, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v10

    .line 1654
    if-eqz v10, :cond_0

    .line 1655
    invoke-virtual {v10}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    .line 1656
    iget v2, v10, Lcom/whatsapp/data/et;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1657
    iget-object v0, v5, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    .line 1691
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v6, v9, v7}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    .line 1692
    iget-object v0, v4, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v6, v8, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1661
    :cond_1
    iget v2, v10, Lcom/whatsapp/data/et;->m:I

    if-eq v2, v14, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1664
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v0, v12

    new-array v0, v0, [B

    .line 1666
    const/4 v3, 0x0

    .line 1667
    :goto_1
    array-length v11, v0

    if-ge v3, v11, :cond_2

    .line 1668
    array-length v11, v0

    sub-int/2addr v11, v3

    invoke-virtual {v2, v0, v3, v11}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v11

    .line 1669
    if-eq v11, v14, :cond_2

    .line 1672
    add-int/2addr v3, v11

    .line 1673
    goto :goto_1

    .line 1680
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1686
    :goto_2
    iget v1, v10, Lcom/whatsapp/data/et;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    move-object v1, v0

    .line 1688
    :cond_3
    iput-object v1, v9, Lcom/whatsapp/protocol/ba;->u:[B

    goto :goto_0

    .line 1674
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1676
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "app/xmpp/recv/web_query/preview "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/failed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1678
    if-eqz v2, :cond_5

    .line 1680
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 1682
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 1678
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 1680
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1682
    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 1678
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1674
    :catch_4
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
