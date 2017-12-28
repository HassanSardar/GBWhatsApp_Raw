.class public abstract Lcom/whatsapp/b/e;
.super Ljava/lang/Object;
.source "BusinessProfileLinkifier.java"


# instance fields
.field final a:Lcom/whatsapp/BusinessProfileFieldView;


# direct methods
.method constructor <init>(Lcom/whatsapp/BusinessProfileFieldView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/whatsapp/b/e;->a:Lcom/whatsapp/BusinessProfileFieldView;

    .line 82
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;)Z
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/whatsapp/b/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/b/e;->a:Lcom/whatsapp/BusinessProfileFieldView;

    const v1, 0x7f020a2a

    invoke-virtual {v0, v1}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/b/e;->a:Lcom/whatsapp/BusinessProfileFieldView;

    const v1, 0x7f020a2b

    invoke-virtual {v0, v1}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    goto :goto_0
.end method
