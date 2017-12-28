.class final synthetic Lcom/whatsapp/gq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gq;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gq;

    invoke-direct {v0, p0}, Lcom/whatsapp/gq;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gq;->a:Lcom/whatsapp/Conversation;

    .line 4030
    iget-object v1, v0, Lcom/whatsapp/Conversation;->O:Lcom/whatsapp/ar;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4031
    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    .line 4033
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->s()V

    goto :goto_0
.end method
