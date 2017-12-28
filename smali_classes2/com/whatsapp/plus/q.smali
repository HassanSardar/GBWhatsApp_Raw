.class final Lcom/whatsapp/plus/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/p;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/p;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/q;->a:Lcom/whatsapp/plus/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/q;->a:Lcom/whatsapp/plus/p;

    invoke-virtual {v0}, Lcom/whatsapp/plus/p;->dismiss()V

    return-void
.end method
