.class final synthetic Lcom/whatsapp/aat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/MessageDetailsActivity$1;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageDetailsActivity$1;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aat;->a:Lcom/whatsapp/MessageDetailsActivity$1;

    iput-object p2, p0, Lcom/whatsapp/aat;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/MessageDetailsActivity$1;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aat;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aat;-><init>(Lcom/whatsapp/MessageDetailsActivity$1;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aat;->a:Lcom/whatsapp/MessageDetailsActivity$1;

    iget-object v1, p0, Lcom/whatsapp/aat;->b:Lcom/whatsapp/protocol/j;

    .line 1124
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 1125
    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_0

    .line 1126
    iget-object v1, v0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 1127
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ij;->i()V

    .line 0
    :cond_0
    return-void
.end method
