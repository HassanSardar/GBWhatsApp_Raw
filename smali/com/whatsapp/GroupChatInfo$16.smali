.class final Lcom/whatsapp/GroupChatInfo$16;
.super Ljava/lang/Object;
.source "GroupChatInfo.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$16;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 1113
    if-eqz p2, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$16;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$16;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/aci;->a(Ljava/lang/String;)Lcom/whatsapp/aci;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 1118
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$16;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->B(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$16;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
