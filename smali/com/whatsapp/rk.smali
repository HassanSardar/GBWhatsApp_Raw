.class final synthetic Lcom/whatsapp/rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rk;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/rk;

    invoke-direct {v0, p0}, Lcom/whatsapp/rk;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/rk;->a:Lcom/whatsapp/GroupChatInfo;

    .line 1224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 0
    return-void
.end method
