.class final synthetic Lcom/whatsapp/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/an;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/an;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ao;->a:Lcom/whatsapp/an;

    iput-object p2, p0, Lcom/whatsapp/ao;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/whatsapp/ao;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/an;Landroid/app/Activity;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ao;-><init>(Lcom/whatsapp/an;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ao;->a:Lcom/whatsapp/an;

    iget-object v1, p0, Lcom/whatsapp/ao;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/ao;->c:Ljava/lang/String;

    .line 1036
    iget-object v0, v0, Lcom/whatsapp/an;->ad:Lcom/whatsapp/ar;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 0
    return-void
.end method
