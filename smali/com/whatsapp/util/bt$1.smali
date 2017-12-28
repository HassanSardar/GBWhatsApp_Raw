.class final Lcom/whatsapp/util/bt$1;
.super Lcom/whatsapp/util/bt;
.source "TextHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/util/bt;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0e00b1

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    return-void
.end method
