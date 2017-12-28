.class final synthetic Lcom/whatsapp/re;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/re;

    invoke-direct {v0, p0}, Lcom/whatsapp/re;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->r()V

    return-void
.end method
