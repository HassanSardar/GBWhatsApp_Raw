.class public Lcom/whatsapp/j;
.super Landroid/text/style/ClickableSpan;
.source "ActivityIntentSpan.java"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/j;->a:Landroid/content/Intent;

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "activity-intent-span/go intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/j;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/j;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method
