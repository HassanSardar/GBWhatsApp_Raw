.class final Lcom/whatsapp/TextEmojiLabel$1;
.super Landroid/text/Spannable$Factory;
.source "TextEmojiLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/TextEmojiLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/whatsapp/TextEmojiLabel$a;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/TextEmojiLabel$a;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
