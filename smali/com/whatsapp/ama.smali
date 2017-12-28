.class final synthetic Lcom/whatsapp/ama;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ama;->a:Lcom/whatsapp/SettingsChat;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChat;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ama;

    invoke-direct {v0, p0}, Lcom/whatsapp/ama;-><init>(Lcom/whatsapp/SettingsChat;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ama;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->d(Lcom/whatsapp/SettingsChat;)V

    return-void
.end method
