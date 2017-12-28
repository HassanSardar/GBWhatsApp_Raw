.class final synthetic Lcom/whatsapp/alr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/ac;


# instance fields
.field private final a:Lcom/whatsapp/SettingsAccount$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsAccount$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/alr;->a:Lcom/whatsapp/SettingsAccount$1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/alr;->a:Lcom/whatsapp/SettingsAccount$1;

    .line 1126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/SettingsAccount$1;->a:Ljava/lang/Integer;

    .line 0
    return-void
.end method
