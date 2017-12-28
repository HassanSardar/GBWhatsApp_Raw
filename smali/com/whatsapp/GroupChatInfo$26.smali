.class final Lcom/whatsapp/GroupChatInfo$26;
.super Ljava/lang/Object;
.source "GroupChatInfo.java"

# interfaces
.implements Lcom/whatsapp/location/cb$c;


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
    .line 311
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$26;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$26;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$26;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$26;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/rt;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$26;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$26;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$26;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ru;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 324
    :cond_0
    return-void
.end method
