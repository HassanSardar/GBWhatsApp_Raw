.class final Lcom/whatsapp/ListChatInfo$3;
.super Ljava/lang/Object;
.source "ListChatInfo.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ListChatInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$3;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$3;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->j(Lcom/whatsapp/ListChatInfo;)V

    .line 288
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
