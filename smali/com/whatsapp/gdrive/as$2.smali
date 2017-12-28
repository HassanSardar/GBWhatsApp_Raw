.class final Lcom/whatsapp/gdrive/as$2;
.super Ljava/lang/Object;
.source "GoogleDriveApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/as;->a(Ljava/net/HttpURLConnection;Ljava/io/File;Lcom/whatsapp/gdrive/as$a;Lcom/whatsapp/gdrive/ew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/net/HttpURLConnection;

.field final synthetic c:Ljava/io/BufferedInputStream;

.field final synthetic d:Lcom/whatsapp/gdrive/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/as;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;Ljava/io/BufferedInputStream;)V
    .locals 2

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/whatsapp/gdrive/as$2;->d:Lcom/whatsapp/gdrive/as;

    iput-object p2, p0, Lcom/whatsapp/gdrive/as$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/whatsapp/gdrive/as$2;->b:Ljava/net/HttpURLConnection;

    iput-object p4, p0, Lcom/whatsapp/gdrive/as$2;->c:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 2133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 1326
    return-void
.end method


# virtual methods
.method public final onEventBackgroundThread(Lcom/whatsapp/i/f;)V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1335
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$2;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1336
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$2;->c:Ljava/io/BufferedInputStream;

    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1337
    return-void
.end method
