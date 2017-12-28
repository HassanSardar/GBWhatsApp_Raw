.class final synthetic Lcom/whatsapp/amf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;

.field private final b:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amf;->a:Lcom/whatsapp/SettingsChatHistory;

    iput-object p2, p0, Lcom/whatsapp/amf;->b:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/amf;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/amf;-><init>(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/amf;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-object v1, p0, Lcom/whatsapp/amf;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChatHistory;->a(Landroid/widget/CheckBox;)V

    return-void
.end method
