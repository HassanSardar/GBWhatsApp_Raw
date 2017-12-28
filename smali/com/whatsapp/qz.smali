.class public final Lcom/whatsapp/qz;
.super Ljava/lang/Object;
.source "GlyphLengthFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/whatsapp/qz;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-static {p4, v0, v1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 18
    invoke-static {p4, p5, p6}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 19
    invoke-static {p1, p2, p3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 20
    iget v3, p0, Lcom/whatsapp/qz;->a:I

    sub-int v0, v3, v0

    add-int/2addr v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 23
    const-string/jumbo v0, ""

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_0
    if-lt v0, v2, :cond_1

    .line 25
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2, p3, v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
