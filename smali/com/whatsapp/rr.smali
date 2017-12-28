.class final synthetic Lcom/whatsapp/rr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$25;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo$25;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rr;->a:Lcom/whatsapp/GroupChatInfo$25;

    iput p2, p0, Lcom/whatsapp/rr;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$25;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/rr;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/rr;-><init>(Lcom/whatsapp/GroupChatInfo$25;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/rr;->a:Lcom/whatsapp/GroupChatInfo$25;

    iget v1, p0, Lcom/whatsapp/rr;->b:I

    .line 2751
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;I)V

    .line 0
    return-void
.end method
