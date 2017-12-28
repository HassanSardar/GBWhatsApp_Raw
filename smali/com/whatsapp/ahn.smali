.class final synthetic Lcom/whatsapp/ahn;
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

    iput-object p1, p0, Lcom/whatsapp/ahn;->a:Lcom/whatsapp/ahl;

    iput-object p2, p0, Lcom/whatsapp/ahn;->b:Lcom/whatsapp/protocol/aq;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahn;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ahn;-><init>(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ahn;->a:Lcom/whatsapp/ahl;

    iget-object v6, p0, Lcom/whatsapp/ahn;->b:Lcom/whatsapp/protocol/aq;

    .line 1143
    const-string/jumbo v0, "appending additional prekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1144
    iget-object v0, v1, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    const-string/jumbo v0, "no unsent prekeys; generating some new ones"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1146
    iget-object v0, v1, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->c()V

    .line 1148
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->i()I

    move-result v3

    .line 1149
    iget-object v0, v1, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->g()[B

    move-result-object v2

    .line 1150
    iget-object v0, v1, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->j()[Lcom/whatsapp/protocol/ao;

    move-result-object v4

    .line 1151
    iget-object v0, v1, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    .line 2117
    iget-object v0, v0, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 1151
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/i;->a()Lcom/whatsapp/protocol/ao;

    move-result-object v5

    .line 1152
    iget-object v7, v1, Lcom/whatsapp/ahl;->a:Landroid/os/Handler;

    .line 3000
    new-instance v0, Lcom/whatsapp/ahs;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ahs;-><init>(Lcom/whatsapp/ahl;[BI[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/aq;)V

    .line 1152
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
