.class final synthetic Lcom/whatsapp/sc;
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

    iput-object p1, p0, Lcom/whatsapp/sc;->a:Lcom/whatsapp/GroupChatInfo$d;

    iput-object p2, p0, Lcom/whatsapp/sc;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$d;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/sc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/sc;-><init>(Lcom/whatsapp/GroupChatInfo$d;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/sc;->a:Lcom/whatsapp/GroupChatInfo$d;

    iget-object v1, p0, Lcom/whatsapp/sc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo$d;->a(Ljava/util/ArrayList;)V

    return-void
.end method
