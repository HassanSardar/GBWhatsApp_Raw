.class final Lcom/whatsapp/VerticalSwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "VerticalSwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/VerticalSwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->b:Landroid/view/View;

    .line 275
    iput-boolean p3, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->c:Z

    .line 276
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Landroid/support/v4/widget/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Landroid/support/v4/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a()V

    goto :goto_0
.end method
