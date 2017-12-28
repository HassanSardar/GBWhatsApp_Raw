.class public final Lcom/whatsapp/l/a/h;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Latvian.java"


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
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 38
    :cond_0
    rem-int/lit8 v1, p1, 0xa

    if-ne v1, v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 40
    const/4 v0, 0x2

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
