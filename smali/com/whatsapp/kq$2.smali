.class final Lcom/whatsapp/kq$2;
.super Landroid/text/Editable$Factory;
.source "ConversationTextEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/whatsapp/kq$b;

    invoke-direct {v0, p1}, Lcom/whatsapp/kq$b;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
