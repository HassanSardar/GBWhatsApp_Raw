.class final synthetic Lcom/whatsapp/notification/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/aa;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/aa;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/aa;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/notification/aa;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1746
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->D:Lcom/whatsapp/qe;

    .line 2080
    invoke-virtual {v0, v3}, Lcom/whatsapp/qe;->a(Z)V

    .line 1747
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1750
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1753
    :cond_1
    iput-boolean v3, v1, Lcom/whatsapp/notification/PopupNotification;->y:Z

    .line 1755
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1758
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v2}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZ)V

    .line 1759
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentItem()I

    move-result v0

    .line 1760
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 1761
    const/4 v0, 0x0

    .line 1763
    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    .line 0
    :cond_3
    return-void
.end method
