.class final synthetic Lcom/whatsapp/ig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/Conversation$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ig;

    invoke-direct {v0, p0}, Lcom/whatsapp/ig;-><init>(Lcom/whatsapp/Conversation$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/Conversation$b;

    .line 7268
    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    .line 7269
    packed-switch p2, :pswitch_data_0

    .line 7272
    :goto_0
    return-void

    .line 7271
    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/Conversation;->br(Lcom/whatsapp/Conversation;)V

    goto :goto_0

    .line 7274
    :pswitch_1
    invoke-static {v0}, Lcom/whatsapp/Conversation;->bs(Lcom/whatsapp/Conversation;)V

    goto :goto_0

    .line 7269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
