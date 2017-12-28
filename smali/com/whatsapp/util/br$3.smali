.class final Lcom/whatsapp/util/br$3;
.super Ljava/lang/Object;
.source "StringUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/br;->a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 99
    iget-object v2, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-interface {v3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-interface {v3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-le v2, v3, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-interface {v3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/util/br$3;->a:Landroid/text/Spannable;

    invoke-interface {v2, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method
