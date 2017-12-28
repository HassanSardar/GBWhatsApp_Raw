.class public final Lcom/whatsapp/l/a/c;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Balkan.java"


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
    const/4 v0, 0x2

    .line 35
    rem-int/lit8 v1, p1, 0x64

    .line 36
    rem-int/lit8 v2, p1, 0xa

    .line 38
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v3, 0xb

    if-eq v1, v3, :cond_0

    .line 48
    :goto_0
    return v0

    .line 42
    :cond_0
    if-lt v2, v0, :cond_2

    const/4 v0, 0x4

    if-gt v2, v0, :cond_2

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-le v1, v0, :cond_2

    .line 44
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
