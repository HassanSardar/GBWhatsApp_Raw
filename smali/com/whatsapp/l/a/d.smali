.class public final Lcom/whatsapp/l/a/d;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Breton.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 44
    :cond_0
    if-ne p1, v0, :cond_1

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    if-ne p1, v1, :cond_2

    .line 50
    const/4 v0, 0x4

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 54
    const/16 v0, 0x8

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 58
    const/16 v0, 0x10

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
