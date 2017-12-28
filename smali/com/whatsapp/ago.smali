.class final synthetic Lcom/whatsapp/ago;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ago;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/ago;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ago;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ago;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ago;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/ago;->b:Ljava/lang/String;

    .line 2834
    iget-object v2, v0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 2835
    iget-object v2, v0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v2}, Lcom/whatsapp/data/aa;->h()V

    .line 2836
    iget-object v0, v0, Lcom/whatsapp/agd;->o:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/data/et;)V

    .line 0
    return-void
.end method
