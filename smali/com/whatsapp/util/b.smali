.class final synthetic Lcom/whatsapp/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/a;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/b;->a:Lcom/whatsapp/util/a;

    iput-object p2, p0, Lcom/whatsapp/util/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/util/b;->c:Landroid/net/Uri;

    iput p4, p0, Lcom/whatsapp/util/b;->d:I

    return-void
.end method

.method public static a(Lcom/whatsapp/util/a;Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/b;-><init>(Lcom/whatsapp/util/a;Landroid/content/Context;Landroid/net/Uri;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/util/b;->a:Lcom/whatsapp/util/a;

    iget-object v1, p0, Lcom/whatsapp/util/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/util/b;->c:Landroid/net/Uri;

    iget v3, p0, Lcom/whatsapp/util/b;->d:I

    .line 2037
    :try_start_0
    new-instance v4, Lcom/whatsapp/util/e$a;

    invoke-direct {v4, v1, v2, v3}, Lcom/whatsapp/util/e$a;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 1109
    invoke-virtual {v4}, Lcom/whatsapp/util/e;->a()V

    .line 1110
    invoke-virtual {v4}, Lcom/whatsapp/util/e;->b()V

    .line 1111
    iget-object v1, v0, Lcom/whatsapp/util/a;->b:Lcom/whatsapp/util/e;

    if-eqz v1, :cond_0

    .line 1112
    iget-object v1, v0, Lcom/whatsapp/util/a;->b:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->h()V

    .line 1114
    :cond_0
    iput-object v4, v0, Lcom/whatsapp/util/a;->b:Lcom/whatsapp/util/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :goto_0
    return-void

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "asyncaudioplayer/play/e Error playing URI: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
