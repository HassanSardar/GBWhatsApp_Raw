.class final Lcom/whatsapp/f/b$b;
.super Ljava/lang/Object;
.source "ImageCipherDecryptingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:J

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-wide p1, p0, Lcom/whatsapp/f/b$b;->a:J

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/f/b$b;->b:J

    .line 169
    return-void
.end method
