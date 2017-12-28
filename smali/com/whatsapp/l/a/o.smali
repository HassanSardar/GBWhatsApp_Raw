.class public final Lcom/whatsapp/l/a/o;
.super Lcom/whatsapp/l/a/a;
.source "PluralRules_Romanian.java"


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
    .line 35
    rem-int/lit8 v0, p1, 0x64

    .line 37
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 39
    const/4 v0, 0x2

    .line 47
    :goto_0
    return v0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    if-lez v0, :cond_2

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    .line 43
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
