.class final synthetic Lcom/whatsapp/data/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ConversationDeleteService;

.field private final b:Landroid/support/v4/app/ae$d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;Landroid/support/v4/app/ae$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ae;->a:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, Lcom/whatsapp/data/ae;->b:Landroid/support/v4/app/ae$d;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ConversationDeleteService;Landroid/support/v4/app/ae$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/ae;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/ae;-><init>(Lcom/whatsapp/data/ConversationDeleteService;Landroid/support/v4/app/ae$d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/ae;->a:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v1, p0, Lcom/whatsapp/data/ae;->b:Landroid/support/v4/app/ae$d;

    .line 1240
    const/16 v2, 0x10

    invoke-virtual {v1}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/data/ConversationDeleteService;->startForeground(ILandroid/app/Notification;)V

    .line 0
    return-void
.end method
