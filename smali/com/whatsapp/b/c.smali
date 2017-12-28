.class public final synthetic Lcom/whatsapp/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/qx;

.field private final b:Lcom/whatsapp/BusinessProfileFieldView;

.field private final c:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/b/c;->a:Lcom/whatsapp/qx;

    iput-object p2, p0, Lcom/whatsapp/b/c;->b:Lcom/whatsapp/BusinessProfileFieldView;

    iput-object p3, p0, Lcom/whatsapp/b/c;->c:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/b/c;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/b/c;->a:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/b/c;->b:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v2, p0, Lcom/whatsapp/b/c;->c:Landroid/content/Intent;

    .line 1068
    invoke-virtual {v1}, Lcom/whatsapp/BusinessProfileFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 0
    return-void
.end method
