.class final synthetic Lcom/whatsapp/amo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amo;->a:Lcom/whatsapp/SettingsChatHistory;

    iput-object p2, p0, Lcom/whatsapp/amo;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/amo;-><init>(Lcom/whatsapp/SettingsChatHistory;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/amo;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-object v1, p0, Lcom/whatsapp/amo;->b:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChatHistory;->b(Lcom/whatsapp/data/et;)V

    return-void
.end method
