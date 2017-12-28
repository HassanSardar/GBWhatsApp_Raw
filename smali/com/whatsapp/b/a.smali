.class public final synthetic Lcom/whatsapp/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/qx;

.field private final b:Lcom/whatsapp/BusinessProfileFieldView;

.field private final c:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/b/a;->a:Lcom/whatsapp/qx;

    iput-object p2, p0, Lcom/whatsapp/b/a;->b:Lcom/whatsapp/BusinessProfileFieldView;

    iput-object p3, p0, Lcom/whatsapp/b/a;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/b/a;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/b/a;->a:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/b/a;->b:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v2, p0, Lcom/whatsapp/b/a;->c:Landroid/net/Uri;

    .line 1051
    invoke-virtual {v1}, Lcom/whatsapp/BusinessProfileFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 0
    return-void
.end method
