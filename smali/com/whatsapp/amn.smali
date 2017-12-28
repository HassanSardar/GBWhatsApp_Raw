.class final synthetic Lcom/whatsapp/amn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amn;->a:Lcom/whatsapp/SettingsChatHistory;

    iput-boolean p2, p0, Lcom/whatsapp/amn;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amn;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/amn;-><init>(Lcom/whatsapp/SettingsChatHistory;Z)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/amn;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-boolean v1, p0, Lcom/whatsapp/amn;->b:Z

    .line 1131
    const/4 v2, 0x5

    invoke-static {v0, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1132
    const v2, 0x7f09051f

    const v3, 0x7f090586

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/SettingsChatHistory;->a(II)V

    .line 1133
    invoke-static {v0, v1}, Lcom/whatsapp/amd;->a(Lcom/whatsapp/SettingsChatHistory;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
