.class final synthetic Lcom/whatsapp/iq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ij$a;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ij$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/iq;->a:Lcom/whatsapp/ij$a;

    iput-object p2, p0, Lcom/whatsapp/iq;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/iq;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ij$a;Ljava/util/List;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/iq;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/iq;-><init>(Lcom/whatsapp/ij$a;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/iq;->a:Lcom/whatsapp/ij$a;

    iget-object v1, p0, Lcom/whatsapp/iq;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/iq;->c:Ljava/lang/String;

    .line 2299
    invoke-virtual {v0}, Lcom/whatsapp/ij$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 2300
    instance-of v3, v0, Lcom/whatsapp/Conversation;

    if-eqz v3, :cond_0

    .line 2301
    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ij$c;

    iget v1, v1, Lcom/whatsapp/ij$c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;)Z

    .line 0
    :cond_0
    return-void
.end method
