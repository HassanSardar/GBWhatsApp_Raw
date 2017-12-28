.class final Lcom/whatsapp/Conversation$14;
.super Landroid/view/ViewOutlineProvider;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2713
    iput-object p1, p0, Lcom/whatsapp/Conversation$14;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2718
    invoke-static {}, Lcom/whatsapp/Conversation;->R()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2719
    invoke-virtual {p2, v2, v2, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 2720
    return-void
.end method
