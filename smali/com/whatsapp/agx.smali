.class final synthetic Lcom/whatsapp/agx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agx;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agx;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/agx;->b:Ljava/lang/String;

    .line 2286
    iget-object v0, v0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->e(Ljava/lang/String;)V

    .line 0
    return-void
.end method
