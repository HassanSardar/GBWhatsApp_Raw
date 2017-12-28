.class final synthetic Lcom/whatsapp/notification/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/x;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/x;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/x;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/x;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1351
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    invoke-virtual {v0}, Lcom/whatsapp/atu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
