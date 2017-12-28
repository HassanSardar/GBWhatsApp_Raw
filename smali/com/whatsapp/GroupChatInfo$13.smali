.class final Lcom/whatsapp/GroupChatInfo$13;
.super Ljava/lang/Object;
.source "GroupChatInfo.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aqt;

.field final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/aqt;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$13;->b:Lcom/whatsapp/GroupChatInfo;

    iput-object p2, p0, Lcom/whatsapp/GroupChatInfo$13;->a:Lcom/whatsapp/aqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$13;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/util/ar;

    invoke-virtual {v0}, Lcom/whatsapp/util/ar;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$13;->a:Lcom/whatsapp/aqt;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 1003
    if-eqz p2, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$13;->a:Lcom/whatsapp/aqt;

    invoke-virtual {v0, p2}, Lcom/whatsapp/aqt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1008
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$13;->a:Lcom/whatsapp/aqt;

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setImageResource(I)V

    goto :goto_0
.end method
