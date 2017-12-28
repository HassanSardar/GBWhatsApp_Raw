.class public final Lcom/whatsapp/l/a/i;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Lithuanian.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0xb

    const/4 v0, 0x2

    .line 34
    rem-int/lit8 v1, p1, 0x64

    .line 35
    rem-int/lit8 v2, p1, 0xa

    .line 37
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-lt v1, v4, :cond_0

    if-le v1, v5, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-lt v2, v0, :cond_3

    const/16 v0, 0x9

    if-gt v2, v0, :cond_3

    if-lt v1, v4, :cond_2

    if-le v1, v5, :cond_3

    .line 43
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
