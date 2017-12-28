.class final synthetic Lcom/whatsapp/notification/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/y;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/y;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1416
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->B:Lcom/whatsapp/util/a;

    invoke-virtual {v1}, Lcom/whatsapp/util/a;->b()V

    .line 1417
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    .line 1418
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 0
    return-void
.end method
