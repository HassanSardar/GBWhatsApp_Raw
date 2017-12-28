.class public final Lcom/whatsapp/l/a/f;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_French.java"


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
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 35
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
