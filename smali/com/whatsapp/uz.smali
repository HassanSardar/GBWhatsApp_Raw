.class final synthetic Lcom/whatsapp/uz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/ListChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ListChatInfo;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/uz;

    invoke-direct {v0, p0}, Lcom/whatsapp/uz;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/uz;->a:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->p()V

    return-void
.end method
