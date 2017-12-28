.class final Lcom/whatsapp/plus/eq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/eq;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/whatsapp/plus/eq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/plus/eq;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/whatsapp/plus/eq;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/plus/eq;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/plus/eq;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/plus/eq;->c:Landroid/app/Activity;

    const v2, 0x7f020926

    iget-object v3, p0, Lcom/whatsapp/plus/eq;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/plus/Utils;->paintDrawableI(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
