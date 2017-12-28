.class public final Lcom/whatsapp/l/a/q;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Slovenian.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 35
    rem-int/lit8 v2, p1, 0x64

    .line 37
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 51
    :goto_0
    return v0

    .line 41
    :cond_0
    if-ne v2, v0, :cond_1

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    if-gt v2, v1, :cond_2

    .line 47
    const/16 v0, 0x8

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
