.class public final synthetic Lcom/whatsapp/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/fd;

    invoke-direct {v0, p0}, Lcom/whatsapp/fd;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->yr(Lcom/whatsapp/Conversation;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->J()V

    :goto_0
    return-void

    :cond_0
    sget p0, Lcom/gb/atnfas/GB;->msg_to_Groups_toast:I

    invoke-static {p0}, Lcom/gb/atnfas/GB;->MakeText(I)V

    goto :goto_0
.end method
