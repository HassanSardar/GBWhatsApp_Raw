.class final synthetic Lcom/whatsapp/gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gx;

    invoke-direct {v0, p0}, Lcom/whatsapp/gx;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gx;->a:Lcom/whatsapp/Conversation;

    .line 4656
    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 4657
    iget-object v1, v0, Lcom/whatsapp/Conversation;->R:Lcom/whatsapp/aor;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-boolean v3, v0, Lcom/whatsapp/Conversation;->F:Z

    const-string/jumbo v4, "block_dialog"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/whatsapp/aor;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;ZLjava/lang/String;)V

    .line 4658
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->o()V

    .line 0
    return-void
.end method
