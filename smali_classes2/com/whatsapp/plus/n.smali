.class final Lcom/whatsapp/plus/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/plus/bn;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ColorSelectorActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ColorSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/n;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/n;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/plus/ColorSelectorActivity;->a(Lcom/whatsapp/plus/ColorSelectorActivity;I)V

    iget-object v0, p0, Lcom/whatsapp/plus/n;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/ColorSelectorActivity;->d(Lcom/whatsapp/plus/ColorSelectorActivity;)Lcom/whatsapp/plus/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/plus/ColorSelectorView;->a(I)V

    return-void
.end method
