.class final synthetic Lcom/whatsapp/statusplayback/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/StatusReplyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/StatusReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/aa;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/StatusReplyActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/aa;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/aa;-><init>(Lcom/whatsapp/statusplayback/StatusReplyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/statusplayback/aa;->a:Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusReplyActivity;->e(Lcom/whatsapp/statusplayback/StatusReplyActivity;)V

    return-void
.end method
