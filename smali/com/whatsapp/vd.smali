.class final synthetic Lcom/whatsapp/vd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ListChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ListChatInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/vd;

    invoke-direct {v0, p0}, Lcom/whatsapp/vd;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ListChatInfo;

    .line 1305
    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->o()V

    .line 0
    return-void
.end method
