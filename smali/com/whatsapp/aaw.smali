.class final synthetic Lcom/whatsapp/aaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/tx$a;


# instance fields
.field private final a:Lcom/whatsapp/aav;


# direct methods
.method constructor <init>(Lcom/whatsapp/aav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aaw;->a:Lcom/whatsapp/aav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aaw;->a:Lcom/whatsapp/aav;

    .line 1560
    iget-object v0, v0, Lcom/whatsapp/aav;->c:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0, p2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 0
    return-void
.end method
