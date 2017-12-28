.class final synthetic Lcom/whatsapp/notification/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/ac;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/ac;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/ac;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/ac;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1460
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->D:Lcom/whatsapp/qe;

    .line 2080
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/qe;->a(Z)V

    .line 1461
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_0

    .line 1462
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    if-eqz v1, :cond_1

    .line 1465
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_1
    return-void
.end method
