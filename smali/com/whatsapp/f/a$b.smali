.class final Lcom/whatsapp/f/a$b;
.super Ljava/lang/Object;
.source "CipherSidecarGeneratorStreamFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/f/a$b;->a:[B

    .line 151
    iput v1, p0, Lcom/whatsapp/f/a$b;->b:I

    .line 152
    iput v1, p0, Lcom/whatsapp/f/a$b;->c:I

    .line 153
    iput v1, p0, Lcom/whatsapp/f/a$b;->d:I

    .line 156
    iput v2, p0, Lcom/whatsapp/f/a$b;->b:I

    .line 157
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/whatsapp/f/a$b;->a:[B

    .line 158
    return-void
.end method
