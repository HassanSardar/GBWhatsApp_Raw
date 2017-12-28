.class final synthetic Lcom/whatsapp/rz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$a;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/GroupChatInfo$a;

    iput-object p2, p0, Lcom/whatsapp/rz;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$a;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/rz;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/rz;-><init>(Lcom/whatsapp/GroupChatInfo$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/GroupChatInfo$a;

    iget-object v1, p0, Lcom/whatsapp/rz;->b:Ljava/lang/String;

    .line 2970
    invoke-static {v1}, Lcom/whatsapp/aci;->a(Ljava/lang/String;)Lcom/whatsapp/aci;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$a;->n()Landroid/support/v4/app/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/aci;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 2971
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$a;->a()V

    .line 0
    return-void
.end method
