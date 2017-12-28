.class final synthetic Lcom/whatsapp/qf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/whatsapp/qe;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qf;->a:Lcom/whatsapp/qe;

    return-void
.end method

.method public static a(Lcom/whatsapp/qe;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/whatsapp/qf;

    invoke-direct {v0, p0}, Lcom/whatsapp/qf;-><init>(Lcom/whatsapp/qe;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lcom/whatsapp/qf;->a:Lcom/whatsapp/qe;

    .line 1152
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v4, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    .line 1153
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 1163
    :goto_0
    return v0

    .line 1155
    :pswitch_0
    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    if-nez v0, :cond_0

    .line 2080
    invoke-virtual {v3, v1}, Lcom/whatsapp/qe;->a(Z)V

    :cond_0
    move v0, v1

    .line 1158
    goto :goto_0

    .line 1160
    :pswitch_1
    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    if-nez v0, :cond_1

    .line 2089
    invoke-virtual {v3, v2}, Lcom/whatsapp/qe;->a(Z)V

    :cond_1
    move v0, v1

    .line 1163
    goto :goto_0

    .line 1153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
