.class final synthetic Lcom/whatsapp/rx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rx;->a:Lcom/whatsapp/GroupChatInfo$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/rx;

    invoke-direct {v0, p0}, Lcom/whatsapp/rx;-><init>(Lcom/whatsapp/GroupChatInfo$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/rx;->a:Lcom/whatsapp/GroupChatInfo$a;

    .line 2962
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$a;->a()V

    .line 0
    return-void
.end method
