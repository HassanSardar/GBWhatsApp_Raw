.class final synthetic Lcom/whatsapp/kt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/kt;->a:Lcom/whatsapp/kr;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/kt;

    invoke-direct {v0, p0}, Lcom/whatsapp/kt;-><init>(Lcom/whatsapp/kr;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/kt;->a:Lcom/whatsapp/kr;

    .line 1488
    iget-object v1, v0, Lcom/whatsapp/kr;->ai:Lcom/whatsapp/fieldstats/l;

    new-instance v2, Lcom/whatsapp/fieldstats/events/am;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/am;-><init>()V

    .line 2136
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1489
    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/whatsapp/NewGroup;->a(Landroid/app/Activity;ILjava/util/Collection;)V

    .line 0
    return-void
.end method
