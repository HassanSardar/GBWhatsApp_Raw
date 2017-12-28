.class final synthetic Lcom/whatsapp/aou;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/StarredMessagesActivity$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StarredMessagesActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aou;->a:Lcom/whatsapp/StarredMessagesActivity$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/StarredMessagesActivity$c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aou;

    invoke-direct {v0, p0}, Lcom/whatsapp/aou;-><init>(Lcom/whatsapp/StarredMessagesActivity$c;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aou;->a:Lcom/whatsapp/StarredMessagesActivity$c;

    .line 1701
    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1702
    instance-of v1, v0, Lcom/whatsapp/StarredMessagesActivity;

    if-eqz v1, :cond_0

    .line 1703
    check-cast v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->j(Lcom/whatsapp/StarredMessagesActivity;)V

    .line 0
    :cond_0
    return-void
.end method
