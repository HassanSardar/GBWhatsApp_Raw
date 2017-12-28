.class final synthetic Lcom/whatsapp/uw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/uw;->a:Lcom/whatsapp/ListChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ListChatInfo;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/uw;

    invoke-direct {v0, p0}, Lcom/whatsapp/uw;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/uw;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->p(Lcom/whatsapp/ListChatInfo;)V

    return-void
.end method
