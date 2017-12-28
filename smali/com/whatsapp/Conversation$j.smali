.class final Lcom/whatsapp/Conversation$j;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/whatsapp/atu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/whatsapp/atu;)V
    .locals 1

    .prologue
    .line 2947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2948
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$j;->a:Ljava/lang/ref/WeakReference;

    .line 2949
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2951
    iget-object v0, p0, Lcom/whatsapp/Conversation$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/atu;

    .line 2952
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/atu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
