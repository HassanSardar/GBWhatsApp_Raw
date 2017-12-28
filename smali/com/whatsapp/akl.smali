.class final synthetic Lcom/whatsapp/akl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/MediaFileUtils$d;


# instance fields
.field private final a:Lcom/whatsapp/akj;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/ArrayList;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/whatsapp/akj$a;

.field private final h:Lcom/whatsapp/nz;

.field private final i:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/whatsapp/akj;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Lcom/whatsapp/akj$a;Lcom/whatsapp/nz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akl;->a:Lcom/whatsapp/akj;

    iput-object p2, p0, Lcom/whatsapp/akl;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/whatsapp/akl;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/whatsapp/akl;->d:Ljava/util/ArrayList;

    iput p5, p0, Lcom/whatsapp/akl;->e:I

    iput-object p6, p0, Lcom/whatsapp/akl;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/akl;->g:Lcom/whatsapp/akj$a;

    iput-object p8, p0, Lcom/whatsapp/akl;->h:Lcom/whatsapp/nz;

    iput-object p9, p0, Lcom/whatsapp/akl;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const v12, 0x7f090683

    const/4 v11, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/akl;->a:Lcom/whatsapp/akj;

    iget-object v6, p0, Lcom/whatsapp/akl;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/whatsapp/akl;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/akl;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/akl;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/akl;->g:Lcom/whatsapp/akj$a;

    iget-object v8, p0, Lcom/whatsapp/akl;->h:Lcom/whatsapp/nz;

    iget-object v9, p0, Lcom/whatsapp/akl;->i:Landroid/content/Context;

    .line 1193
    :try_start_0
    const-string/jumbo v4, "doodle"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1194
    const/4 v4, 0x0

    .line 1195
    if-eqz v5, :cond_0

    .line 1196
    new-instance v4, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v4}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 1197
    iget-object v10, v0, Lcom/whatsapp/akj;->b:Lcom/whatsapp/pw;

    invoke-static {v10, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v4, v10, v2}, Lcom/whatsapp/doodle/a/b;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 1198
    iput-object v5, v4, Lcom/whatsapp/doodle/a/b;->e:Ljava/lang/String;

    .line 1209
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v5

    move-object v2, p1

    .line 1200
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/akj;->a(Ljava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/doodle/a/b;Z)Z

    .line 1211
    invoke-interface {v7, v6}, Lcom/whatsapp/akj$a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1222
    :goto_0
    return-void

    .line 1212
    :catch_0
    move-exception v1

    .line 1213
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "No space"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1214
    iget-object v0, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    const v2, 0x7f090214

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 1218
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmedia/sendvideo/ioerror "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1216
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0, v12, v11}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 1219
    :catch_1
    move-exception v1

    .line 1220
    iget-object v0, v0, Lcom/whatsapp/akj;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0, v12, v11}, Lcom/whatsapp/qx;->a(II)V

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmedia/sendvideo/json "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
