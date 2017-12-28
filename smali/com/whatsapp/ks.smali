.class final synthetic Lcom/whatsapp/ks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ks;->a:Lcom/whatsapp/kr;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ks;

    invoke-direct {v0, p0}, Lcom/whatsapp/ks;-><init>(Lcom/whatsapp/kr;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ks;->a:Lcom/whatsapp/kr;

    .line 1474
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ArchivedConversationsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
