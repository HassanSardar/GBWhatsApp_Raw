.class public final Lcom/whatsapp/l/a/e;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Czech.java"


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
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 41
    const/16 v0, 0x8

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
