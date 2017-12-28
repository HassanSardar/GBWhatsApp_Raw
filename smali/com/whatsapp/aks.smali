.class final synthetic Lcom/whatsapp/aks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/i;


# instance fields
.field private final a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aks;->a:Lcom/whatsapp/SetStatus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aks;->a:Lcom/whatsapp/SetStatus;

    .line 1148
    invoke-virtual {v0}, Lcom/whatsapp/SetStatus;->k()V

    .line 0
    return-void
.end method
