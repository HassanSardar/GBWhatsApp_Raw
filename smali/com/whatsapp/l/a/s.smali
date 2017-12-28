.class public final Lcom/whatsapp/l/a/s;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Two.java"


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
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_0
    if-ne p1, v0, :cond_1

    .line 46
    const/4 v0, 0x4

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
