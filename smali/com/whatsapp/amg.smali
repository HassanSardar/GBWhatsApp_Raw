.class final synthetic Lcom/whatsapp/amg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amg;->a:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/amg;

    invoke-direct {v0, p0}, Lcom/whatsapp/amg;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/amg;->a:Lcom/whatsapp/SettingsChatHistory;

    invoke-virtual {v0}, Lcom/whatsapp/oi;->h_()V

    return-void
.end method
