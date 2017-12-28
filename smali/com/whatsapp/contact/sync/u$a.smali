.class public final Lcom/whatsapp/contact/sync/u$a;
.super Ljava/lang/Object;
.source "SyncRequestStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/contact/sync/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/whatsapp/contact/sync/u$a;->a:Ljava/lang/Runnable;

    .line 32
    iput-wide p2, p0, Lcom/whatsapp/contact/sync/u$a;->b:J

    .line 33
    return-void
.end method
