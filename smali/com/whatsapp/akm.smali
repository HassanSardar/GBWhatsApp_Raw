.class final synthetic Lcom/whatsapp/akm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/MediaFileUtils$d;


# instance fields
.field private final a:Lcom/whatsapp/akj;

.field private final b:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/whatsapp/akj$a;

.field private final f:Landroid/net/Uri;

.field private final g:Lcom/whatsapp/nz;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/whatsapp/akj;ZLjava/util/ArrayList;Ljava/lang/String;Lcom/whatsapp/akj$a;Landroid/net/Uri;Lcom/whatsapp/nz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akm;->a:Lcom/whatsapp/akj;

    iput-boolean p2, p0, Lcom/whatsapp/akm;->b:Z

    iput-object p3, p0, Lcom/whatsapp/akm;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/whatsapp/akm;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/akm;->e:Lcom/whatsapp/akj$a;

    iput-object p6, p0, Lcom/whatsapp/akm;->f:Landroid/net/Uri;

    iput-object p7, p0, Lcom/whatsapp/akm;->g:Lcom/whatsapp/nz;

    iput-object p8, p0, Lcom/whatsapp/akm;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 14
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/akm;->a:Lcom/whatsapp/akj;

    iget-boolean v1, p0, Lcom/whatsapp/akm;->b:Z

    iget-object v2, p0, Lcom/whatsapp/akm;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/whatsapp/akm;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/akm;->e:Lcom/whatsapp/akj$a;

    iget-object v10, p0, Lcom/whatsapp/akm;->f:Landroid/net/Uri;

    iget-object v11, p0, Lcom/whatsapp/akm;->g:Lcom/whatsapp/nz;

    iget-object v12, p0, Lcom/whatsapp/akm;->h:Landroid/content/Context;

    .line 1240
    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/akj;->a(ZLjava/util/List;Ljava/io/File;BZLjava/lang/String;Lcom/whatsapp/protocol/j;Z)Z

    .line 1250
    invoke-interface {v9, v10}, Lcom/whatsapp/akj$a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :goto_0
    return-void

    .line 1251
    :catch_0
    move-exception v1

    .line 1252
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "No space"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1253
    iget-object v0, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    const v2, 0x7f090214

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 1257
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmedia/createconv/ioerror "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1255
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    const v2, 0x7f090683

    invoke-virtual {v0, v2, v13}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1
.end method
