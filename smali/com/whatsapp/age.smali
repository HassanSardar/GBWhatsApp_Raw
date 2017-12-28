.class final synthetic Lcom/whatsapp/age;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/whatsapp/e/i;

.field private final b:Lcom/whatsapp/contact/sync/i;

.field private final c:Lcom/whatsapp/messaging/m;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/i;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/messaging/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/age;->a:Lcom/whatsapp/e/i;

    iput-object p2, p0, Lcom/whatsapp/age;->b:Lcom/whatsapp/contact/sync/i;

    iput-object p3, p0, Lcom/whatsapp/age;->c:Lcom/whatsapp/messaging/m;

    return-void
.end method

.method public static a(Lcom/whatsapp/e/i;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/messaging/m;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/whatsapp/age;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/age;-><init>(Lcom/whatsapp/e/i;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/messaging/m;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/age;->a:Lcom/whatsapp/e/i;

    iget-object v0, p0, Lcom/whatsapp/age;->b:Lcom/whatsapp/contact/sync/i;

    iget-object v4, p0, Lcom/whatsapp/age;->c:Lcom/whatsapp/messaging/m;

    .line 1401
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    move v3, v2

    .line 1411
    :goto_0
    return v3

    .line 1403
    :pswitch_0
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->l()V

    .line 1404
    sget-object v1, Lcom/whatsapp/contact/sync/w;->d:Lcom/whatsapp/contact/sync/w;

    move v4, v3

    move v5, v3

    move v6, v3

    .line 2206
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/w;ZZZZZ)V

    goto :goto_0

    .line 1407
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/protocol/aq;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/aq;

    invoke-static {v0}, La/a/a/a/d;->b(Lcom/whatsapp/protocol/aq;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1411
    goto :goto_0

    .line 1401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
