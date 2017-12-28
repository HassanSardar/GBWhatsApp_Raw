.class public final Lcom/whatsapp/qd;
.super Ljava/lang/Object;
.source "ForegroundState.java"


# static fields
.field public static final a:Lcom/whatsapp/qd;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/qd;

    invoke-direct {v0}, Lcom/whatsapp/qd;-><init>()V

    sput-object v0, Lcom/whatsapp/qd;->a:Lcom/whatsapp/qd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/qd;->b:I

    .line 25
    return-void
.end method

.method public static a()Lcom/whatsapp/qd;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/qd;->a:Lcom/whatsapp/qd;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/whatsapp/qd;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/qd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    iget v1, p0, Lcom/whatsapp/qd;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/qd;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
