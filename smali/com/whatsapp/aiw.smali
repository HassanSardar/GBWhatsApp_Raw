.class final synthetic Lcom/whatsapp/aiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aiw;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aiw;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/aiw;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/aiw;->d:I

    iput-object p5, p0, Lcom/whatsapp/aiw;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/aiw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aiw;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aiw;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/aiw;->b:Lcom/whatsapp/protocol/ba;

    iget-object v2, p0, Lcom/whatsapp/aiw;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/aiw;->d:I

    iget-object v4, p0, Lcom/whatsapp/aiw;->e:Ljava/lang/String;

    .line 1747
    iget-object v1, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1748
    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v5, v2, v1, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 1749
    iget-object v0, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
