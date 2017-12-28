.class final synthetic Lcom/whatsapp/notification/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/ad;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/ad;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/ad;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ad;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1613
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->x:Lcom/whatsapp/emoji/search/i;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2, v2}, Lcom/whatsapp/atu;->a(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 0
    :cond_0
    return v2
.end method
