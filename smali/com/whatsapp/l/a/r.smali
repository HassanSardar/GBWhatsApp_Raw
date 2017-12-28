.class public final Lcom/whatsapp/l/a/r;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Tachelhit.java"


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
    const/4 v0, 0x2

    .line 34
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 40
    const/16 v0, 0x8

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
