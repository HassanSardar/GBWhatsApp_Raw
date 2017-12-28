.class final Lcom/whatsapp/plus/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/plus/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/e;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/d;->a:Lcom/whatsapp/plus/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/d;->a:Lcom/whatsapp/plus/e;

    invoke-interface {v0}, Lcom/whatsapp/plus/e;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/d;->a:Lcom/whatsapp/plus/e;

    invoke-interface {v0}, Lcom/whatsapp/plus/e;->c()V

    goto :goto_0
.end method
