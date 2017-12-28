.class public final Lcom/whatsapp/data/y$a;
.super Ljava/lang/Object;
.source "ChatsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcom/whatsapp/data/y$a;->a:I

    .line 178
    iput p2, p0, Lcom/whatsapp/data/y$a;->b:I

    .line 179
    iput p3, p0, Lcom/whatsapp/data/y$a;->c:I

    .line 180
    return-void
.end method
