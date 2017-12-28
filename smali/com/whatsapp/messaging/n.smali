.class final synthetic Lcom/whatsapp/messaging/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/whatsapp/messaging/m;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/messaging/m;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/m;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/n;-><init>(Lcom/whatsapp/messaging/m;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/messaging/n;->a:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/m;->b(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
