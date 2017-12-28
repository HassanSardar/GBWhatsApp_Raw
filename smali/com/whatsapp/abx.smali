.class final synthetic Lcom/whatsapp/abx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abx;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/abx;

    invoke-direct {v0, p0}, Lcom/whatsapp/abx;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/abx;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/MessageReplyActivity;->e(I)Z

    move-result v0

    return v0
.end method
