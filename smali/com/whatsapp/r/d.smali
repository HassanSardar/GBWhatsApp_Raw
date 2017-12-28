.class final synthetic Lcom/whatsapp/r/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/r/c$a;

.field private final b:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/whatsapp/r/c$a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/r/d;->a:Lcom/whatsapp/r/c$a;

    iput-object p2, p0, Lcom/whatsapp/r/d;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Lcom/whatsapp/r/c$a;Ljava/io/File;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/r/d;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/r/d;-><init>(Lcom/whatsapp/r/c$a;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/r/d;->a:Lcom/whatsapp/r/c$a;

    iget-object v1, p0, Lcom/whatsapp/r/d;->b:Ljava/io/File;

    .line 1266
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/r/c$a;->a:Lcom/whatsapp/r/c;

    new-instance v3, Lcom/whatsapp/r/c$b;

    invoke-direct {v3, v1}, Lcom/whatsapp/r/c$b;-><init>(Ljava/io/File;)V

    .line 2025
    iput-object v3, v2, Lcom/whatsapp/r/c;->e:Lcom/whatsapp/r/c$b;

    .line 1267
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/whatsapp/r/c$a;->a:Lcom/whatsapp/r/c;

    invoke-virtual {v3}, Lcom/whatsapp/r/c;->e()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1268
    iget-object v3, v0, Lcom/whatsapp/r/c$a;->a:Lcom/whatsapp/r/c;

    .line 3025
    iget-object v3, v3, Lcom/whatsapp/r/c;->e:Lcom/whatsapp/r/c$b;

    .line 1268
    invoke-static {v3, v2}, Lcom/whatsapp/r/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1269
    iget-object v3, v0, Lcom/whatsapp/r/c$a;->a:Lcom/whatsapp/r/c;

    .line 4025
    iget-object v3, v3, Lcom/whatsapp/r/c;->e:Lcom/whatsapp/r/c$b;

    .line 1269
    invoke-virtual {v3}, Lcom/whatsapp/r/c$b;->close()V

    .line 1270
    iget-object v0, v0, Lcom/whatsapp/r/c$a;->a:Lcom/whatsapp/r/c;

    .line 5025
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/whatsapp/r/c;->e:Lcom/whatsapp/r/c$b;

    .line 1271
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 0
    return-void

    .line 1273
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
