.class final Lcom/whatsapp/HomeActivity$16;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$16;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 744
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$16;->a:Lcom/whatsapp/HomeActivity;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$16;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->f(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/tl;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-interface {v0, p1}, Lcom/whatsapp/tl;->a(Ljava/lang/CharSequence;)V

    .line 753
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
