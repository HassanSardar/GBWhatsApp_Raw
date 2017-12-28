.class public final Lcom/whatsapp/aqu$a;
.super Ljava/lang/Object;
.source "TosUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-wide p1, p0, Lcom/whatsapp/aqu$a;->a:J

    .line 205
    iput p3, p0, Lcom/whatsapp/aqu$a;->b:I

    .line 206
    return-void
.end method
