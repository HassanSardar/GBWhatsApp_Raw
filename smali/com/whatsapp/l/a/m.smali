.class public final Lcom/whatsapp/l/a/m;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_One.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
