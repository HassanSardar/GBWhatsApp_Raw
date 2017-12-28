.class final Lcom/whatsapp/plus/fm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/WVersionManager;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/WVersionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fm;->a:Lcom/whatsapp/plus/WVersionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/WVersionManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/fm;-><init>(Lcom/whatsapp/plus/WVersionManager;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/plus/fm;->a:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->a(Lcom/whatsapp/plus/WVersionManager;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/plus/fm;->a:Lcom/whatsapp/plus/WVersionManager;

    invoke-static {v0}, Lcom/whatsapp/plus/WVersionManager;->b(Lcom/whatsapp/plus/WVersionManager;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/plus/fm;->a:Lcom/whatsapp/plus/WVersionManager;

    iget-object v1, p0, Lcom/whatsapp/plus/fm;->a:Lcom/whatsapp/plus/WVersionManager;

    invoke-virtual {v1}, Lcom/whatsapp/plus/WVersionManager;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/plus/WVersionManager;->a(Lcom/whatsapp/plus/WVersionManager;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
