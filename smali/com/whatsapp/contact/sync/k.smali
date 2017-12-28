.class final synthetic Lcom/whatsapp/contact/sync/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/contact/sync/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/contact/sync/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/sync/k;->a:Lcom/whatsapp/contact/sync/i;

    return-void
.end method

.method public static a(Lcom/whatsapp/contact/sync/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/contact/sync/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/contact/sync/k;-><init>(Lcom/whatsapp/contact/sync/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/k;->a:Lcom/whatsapp/contact/sync/i;

    .line 1331
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/contact/sync/i;->h:Lcom/whatsapp/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/s;->onChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    :goto_0
    return-void

    .line 1332
    :catch_0
    move-exception v0

    .line 1333
    const-string/jumbo v1, "app/forcesync/delta/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
