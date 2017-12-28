.class final synthetic Lcom/whatsapp/amm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;

.field private final b:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amm;->a:Lcom/whatsapp/SettingsChatHistory;

    iput-object p2, p0, Lcom/whatsapp/amm;->b:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amm;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/amm;-><init>(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/amm;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-object v1, p0, Lcom/whatsapp/amm;->b:Landroid/widget/CheckBox;

    .line 1113
    const v2, 0x7f09051f

    const v3, 0x7f090586

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/SettingsChatHistory;->a(II)V

    .line 1114
    invoke-static {v0, v1}, Lcom/whatsapp/amf;->a(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
