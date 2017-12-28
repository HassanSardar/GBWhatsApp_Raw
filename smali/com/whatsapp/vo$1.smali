.class final Lcom/whatsapp/vo$1;
.super Ljava/lang/Object;
.source "LiveLocationCommentEntry.java"

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/vo;


# direct methods
.method constructor <init>(Lcom/whatsapp/vo;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/vo$1;->a:Lcom/whatsapp/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/vo$1;->a:Lcom/whatsapp/vo;

    .line 2030
    iget-object v0, v0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    .line 46
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/vo$1;->a:Lcom/whatsapp/vo;

    .line 1030
    iget-object v0, v0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    .line 41
    const/16 v1, 0x400

    invoke-static {v0, p1, v1}, Lcom/whatsapp/emoji/d;->a(Landroid/widget/EditText;[II)V

    .line 42
    return-void
.end method
