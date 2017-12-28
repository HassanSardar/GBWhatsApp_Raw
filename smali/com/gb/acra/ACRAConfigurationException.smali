.class public Lcom/gb/acra/ACRAConfigurationException;
.super Ljava/lang/Exception;
.source "ACRAConfigurationException.java"


# static fields
.field private static final serialVersionUID:J = -0x66136a7679a99d4eL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
