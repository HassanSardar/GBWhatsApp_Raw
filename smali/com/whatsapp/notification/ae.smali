.class final synthetic Lcom/whatsapp/notification/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/ae;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/ae;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/ae;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ae;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1658
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1659
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->j()V

    .line 1660
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1662
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
