.class final synthetic Lcom/whatsapp/lm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$b;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/kr$b;

    iput-object p2, p0, Lcom/whatsapp/lm;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$b;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/lm;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/lm;-><init>(Lcom/whatsapp/kr$b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v6, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/kr$b;

    iget-object v7, p0, Lcom/whatsapp/lm;->b:Ljava/lang/String;

    .line 3757
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3758
    iget-object v12, v6, Lcom/whatsapp/kr$b;->ag:Lcom/whatsapp/messaging/w;

    new-instance v0, Lcom/whatsapp/sp;

    iget-object v1, v6, Lcom/whatsapp/kr$b;->ad:Lcom/whatsapp/e/f;

    iget-object v2, v6, Lcom/whatsapp/kr$b;->af:Lcom/whatsapp/auu;

    iget-object v3, v6, Lcom/whatsapp/kr$b;->ah:Lcom/whatsapp/data/ah;

    iget-object v4, v6, Lcom/whatsapp/kr$b;->ai:Lcom/whatsapp/sf;

    iget-object v5, v6, Lcom/whatsapp/kr$b;->aj:Lcom/whatsapp/protocol/m;

    iget-object v6, v6, Lcom/whatsapp/kr$b;->am:Lcom/whatsapp/ii;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/protocol/bb;)V

    invoke-virtual {v12, v0}, Lcom/whatsapp/messaging/w;->e(Lcom/whatsapp/sp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3770
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
