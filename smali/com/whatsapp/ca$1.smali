.class final Lcom/whatsapp/ca$1;
.super Lcom/whatsapp/q/c;
.source "ChatInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ca;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ca;


# direct methods
.method constructor <init>(Lcom/whatsapp/ca;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/whatsapp/ca$1;->a:Lcom/whatsapp/ca;

    invoke-direct {p0}, Lcom/whatsapp/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/ca$1;->a:Lcom/whatsapp/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ca;->a(Lcom/whatsapp/ca;Z)Z

    .line 95
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/ca$1;->a:Lcom/whatsapp/ca;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/ca;->a(Lcom/whatsapp/ca;Z)Z

    .line 91
    return-void
.end method
