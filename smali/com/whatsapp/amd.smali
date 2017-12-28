.class final synthetic Lcom/whatsapp/amd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amd;->a:Lcom/whatsapp/SettingsChatHistory;

    iput-boolean p2, p0, Lcom/whatsapp/amd;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/amd;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/amd;-><init>(Lcom/whatsapp/SettingsChatHistory;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/amd;->a:Lcom/whatsapp/SettingsChatHistory;

    iget-boolean v1, p0, Lcom/whatsapp/amd;->b:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChatHistory;->a(Z)V

    return-void
.end method
