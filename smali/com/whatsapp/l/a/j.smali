.class public final Lcom/whatsapp/l/a/j;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Macedonian.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 33
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 35
    const/4 v0, 0x2

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
