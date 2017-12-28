.class final Lcom/whatsapp/plus/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/plus/bn;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/p;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/p;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/t;->a:Lcom/whatsapp/plus/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/t;->a:Lcom/whatsapp/plus/p;

    invoke-static {v0, p1}, Lcom/whatsapp/plus/p;->a(Lcom/whatsapp/plus/p;I)V

    iget-object v0, p0, Lcom/whatsapp/plus/t;->a:Lcom/whatsapp/plus/p;

    invoke-static {v0}, Lcom/whatsapp/plus/p;->d(Lcom/whatsapp/plus/p;)Lcom/whatsapp/plus/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/plus/ColorSelectorView;->a(I)V

    return-void
.end method
