.class final Lcom/whatsapp/gdrive/as$1;
.super Ljava/lang/Object;
.source "GoogleDriveApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;Ljava/lang/String;Lcom/whatsapp/gdrive/as$b;Lcom/whatsapp/gdrive/ew;Ljava/lang/String;J)Lcom/whatsapp/gdrive/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/net/HttpURLConnection;

.field final synthetic c:Lcom/whatsapp/gdrive/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/as;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 787
    iput-object p1, p0, Lcom/whatsapp/gdrive/as$1;->c:Lcom/whatsapp/gdrive/as;

    iput-object p2, p0, Lcom/whatsapp/gdrive/as$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/whatsapp/gdrive/as$1;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 790
    return-void
.end method


# virtual methods
.method public final onEventBackgroundThread(Lcom/whatsapp/i/f;)V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 799
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 800
    return-void
.end method
