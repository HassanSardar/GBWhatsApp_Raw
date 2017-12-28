.class final synthetic Lcom/whatsapp/afj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afj;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/afj;

    invoke-direct {v0, p0}, Lcom/whatsapp/afj;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/afj;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 1427
    iget-object v2, v2, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f090717

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "https://whatsapp.com/dl/"

    aput-object v4, v3, v5

    .line 1194
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/QuickContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1191
    invoke-static {v0, v1, v2}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v0, v5}, Lcom/whatsapp/QuickContactActivity;->c(Z)V

    .line 0
    return-void
.end method
