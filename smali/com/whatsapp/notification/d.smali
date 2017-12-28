.class final synthetic Lcom/whatsapp/notification/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/DirectReplyService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/DirectReplyService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/d;->a:Lcom/whatsapp/notification/DirectReplyService;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/DirectReplyService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/d;-><init>(Lcom/whatsapp/notification/DirectReplyService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/d;->a:Lcom/whatsapp/notification/DirectReplyService;

    .line 1081
    iget-object v0, v0, Lcom/whatsapp/notification/DirectReplyService;->c:Lcom/whatsapp/qx;

    const v1, 0x7f0900a4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 0
    return-void
.end method
