.class final synthetic Lcom/whatsapp/aoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ShareInviteLinkActivity;

.field private final b:Lcom/whatsapp/i/g;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;Lcom/whatsapp/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aoc;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    iput-object p2, p0, Lcom/whatsapp/aoc;->b:Lcom/whatsapp/i/g;

    return-void
.end method

.method public static a(Lcom/whatsapp/ShareInviteLinkActivity;Lcom/whatsapp/i/g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aoc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aoc;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;Lcom/whatsapp/i/g;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aoc;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v1, p0, Lcom/whatsapp/aoc;->b:Lcom/whatsapp/i/g;

    .line 1220
    iget-object v2, v0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/i/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1221
    iget-object v1, v1, Lcom/whatsapp/i/g;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    .line 1222
    iget-object v1, v0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1223
    iget-object v1, v0, Lcom/whatsapp/ShareInviteLinkActivity;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->c(Z)V

    .line 1226
    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->o:Landroid/widget/TextView;

    const-string/jumbo v1, " \n "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
