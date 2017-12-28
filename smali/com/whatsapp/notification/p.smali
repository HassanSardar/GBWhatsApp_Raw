.class final synthetic Lcom/whatsapp/notification/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/p;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/p;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/p;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1666
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->j()V

    .line 0
    return-void
.end method
