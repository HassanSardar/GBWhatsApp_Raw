.class final synthetic Lcom/whatsapp/aho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahl;

.field private final b:Lcom/whatsapp/protocol/aq;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aho;->a:Lcom/whatsapp/ahl;

    iput-object p2, p0, Lcom/whatsapp/aho;->b:Lcom/whatsapp/protocol/aq;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aho;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aho;-><init>(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aho;->a:Lcom/whatsapp/ahl;

    iget-object v1, p0, Lcom/whatsapp/aho;->b:Lcom/whatsapp/protocol/aq;

    .line 1165
    iget-object v2, v0, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    iget-object v3, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/a/c;->b(Ljava/lang/String;)Lcom/whatsapp/a/a;

    move-result-object v2

    .line 2020
    iget-object v2, v2, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 1166
    if-eqz v2, :cond_0

    .line 1167
    iget-object v2, v0, Lcom/whatsapp/ahl;->c:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v4, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 1169
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/ahl;->a:Landroid/os/Handler;

    .line 3000
    new-instance v3, Lcom/whatsapp/ahr;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/ahr;-><init>(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)V

    .line 1169
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
