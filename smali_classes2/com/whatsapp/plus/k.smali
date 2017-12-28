.class final Lcom/whatsapp/plus/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ColorSelectorActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ColorSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/k;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/k;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ColorSelectorActivity;->finish()V

    return-void
.end method
