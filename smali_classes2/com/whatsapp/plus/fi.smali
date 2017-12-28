.class final Lcom/whatsapp/plus/fi;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field c:Ljava/io/File;

.field final synthetic d:Lcom/whatsapp/plus/Utils;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/plus/fi;->d:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/plus/Utils;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fi;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/WhatsApp/Databases"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fi;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/WhatsApp/PLUS/cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/plus/fi;->c:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/Utils;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fi;-><init>(Lcom/whatsapp/plus/Utils;)V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/fi;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->b(Ljava/io/File;)[J

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/fi;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/plus/Utils;->b(Ljava/io/File;)[J

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/fi;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/whatsapp/plus/Utils;->b(Ljava/io/File;)[J

    move-result-object v2

    aget-wide v3, v0, v5

    aget-wide v0, v1, v5

    add-long/2addr v0, v3

    aget-wide v2, v2, v5

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const-wide/16 v2, 0x400

    check-cast p1, Ljava/lang/Long;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/plus/fi;->d:Lcom/whatsapp/plus/Utils;

    const-string v1, "clean_checking_limit_picker"

    invoke-static {v0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fi;->d:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->a(Lcom/whatsapp/plus/Utils;)V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected final bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
