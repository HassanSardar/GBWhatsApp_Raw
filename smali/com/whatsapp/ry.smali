.class final synthetic Lcom/whatsapp/ry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ry;->a:Lcom/whatsapp/GroupChatInfo$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ry;

    invoke-direct {v0, p0}, Lcom/whatsapp/ry;-><init>(Lcom/whatsapp/GroupChatInfo$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ry;->a:Lcom/whatsapp/GroupChatInfo$a;

    .line 2964
    const-string/jumbo v0, "group_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2965
    invoke-virtual {v1}, Lcom/whatsapp/GroupChatInfo$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->M(Lcom/whatsapp/GroupChatInfo;)V

    .line 2966
    invoke-virtual {v1}, Lcom/whatsapp/GroupChatInfo$a;->a()V

    .line 0
    return-void
.end method
