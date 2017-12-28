.class public abstract Lcom/whatsapp/fieldstats/e;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/whatsapp/fieldstats/e;->code:I

    .line 13
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract serialize(Lcom/whatsapp/fieldstats/g;)V
.end method
