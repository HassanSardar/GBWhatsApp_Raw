.class final Lcom/whatsapp/statusplayback/t$1;
.super Landroid/support/v4/e/f;
.source "StatusPlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/f",
        "<",
        "Lcom/whatsapp/protocol/j$b;",
        "Lcom/whatsapp/statusplayback/content/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/t;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t$1;->a:Lcom/whatsapp/statusplayback/t;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/e/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p3, Lcom/whatsapp/statusplayback/content/i;

    .line 1104
    invoke-virtual {p3}, Lcom/whatsapp/statusplayback/content/i;->c()V

    .line 101
    return-void
.end method
