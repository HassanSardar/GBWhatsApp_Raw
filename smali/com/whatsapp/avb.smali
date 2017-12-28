.class final synthetic Lcom/whatsapp/avb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/WebSessionsActivity$b;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebSessionsActivity$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/avb;->a:Lcom/whatsapp/WebSessionsActivity$b;

    iput-object p2, p0, Lcom/whatsapp/avb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/WebSessionsActivity$b;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/avb;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/avb;-><init>(Lcom/whatsapp/WebSessionsActivity$b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avb;->a:Lcom/whatsapp/WebSessionsActivity$b;

    iget-object v1, p0, Lcom/whatsapp/avb;->b:Ljava/lang/String;

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "websessions/clear bid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1310
    iget-object v2, v0, Lcom/whatsapp/WebSessionsActivity$b;->ad:Lcom/whatsapp/auu;

    invoke-virtual {v2, v4, v1}, Lcom/whatsapp/auu;->a(ZLjava/lang/String;)Z

    .line 1311
    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity$b;->ae:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v4}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 0
    return-void
.end method
