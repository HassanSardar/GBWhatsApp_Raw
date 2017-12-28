.class final synthetic Lcom/whatsapp/ael;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aeh$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/aeh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/aeh$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/aeh$a;

    .line 1231
    iget-object v1, v0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    iget-object v0, v0, Lcom/whatsapp/aeh$a;->a:Lcom/whatsapp/aeh;

    iget-object v0, v0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/aeh;->a(Lcom/whatsapp/aeh;Ljava/lang/String;)V

    .line 0
    return-void
.end method
