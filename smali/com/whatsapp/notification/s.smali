.class final synthetic Lcom/whatsapp/notification/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aas;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/aas;

    return-void
.end method

.method public static a(Lcom/whatsapp/aas;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/s;-><init>(Lcom/whatsapp/aas;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/aas;)V

    return-void
.end method
