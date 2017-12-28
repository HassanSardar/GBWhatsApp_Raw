.class final Lcom/whatsapp/util/bt$2;
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
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/util/bt;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    return-void
.end method
