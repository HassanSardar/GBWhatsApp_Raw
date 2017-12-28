.class public final Lcom/whatsapp/data/cz;
.super Ljava/lang/Object;
.source "MessageStoreIntegrityChecker.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/whatsapp/data/cz;->a:I

    .line 72
    iput-object p2, p0, Lcom/whatsapp/data/cz;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/data/cz;-><init>(ILjava/lang/String;)V

    return-void
.end method
