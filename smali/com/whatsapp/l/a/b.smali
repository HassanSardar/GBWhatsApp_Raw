.class public final Lcom/whatsapp/l/a/b;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Arabic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 37
    rem-int/lit8 v2, p1, 0x64

    .line 39
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 43
    :cond_0
    if-ne p1, v0, :cond_1

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    if-ne p1, v1, :cond_2

    .line 49
    const/4 v0, 0x4

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x3

    if-lt v2, v0, :cond_3

    const/16 v0, 0xa

    if-gt v2, v0, :cond_3

    .line 53
    const/16 v0, 0x8

    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0xb

    if-lt v2, v0, :cond_4

    const/16 v0, 0x63

    if-gt v2, v0, :cond_4

    .line 57
    const/16 v0, 0x10

    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
