.class final synthetic Lcom/whatsapp/akz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/avd$a;


# instance fields
.field private final a:Lcom/whatsapp/Settings;


# direct methods
.method constructor <init>(Lcom/whatsapp/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akz;->a:Lcom/whatsapp/Settings;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/akz;->a:Lcom/whatsapp/Settings;

    .line 1060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/Settings;->n:Z

    .line 0
    return-void
.end method
