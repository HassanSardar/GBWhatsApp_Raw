.class final synthetic Lcom/whatsapp/notification/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/v;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/v;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/v;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/v;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 2709
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/ar;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 2710
    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
