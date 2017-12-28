.class final synthetic Lcom/whatsapp/se;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$d;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo$d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/se;->a:Lcom/whatsapp/GroupChatInfo$d;

    iput-object p2, p0, Lcom/whatsapp/se;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$d;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/se;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/se;-><init>(Lcom/whatsapp/GroupChatInfo$d;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/se;->a:Lcom/whatsapp/GroupChatInfo$d;

    iget-object v1, p0, Lcom/whatsapp/se;->b:Ljava/util/ArrayList;

    .line 1947
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$d;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1948
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V

    .line 0
    :cond_0
    return-void
.end method
