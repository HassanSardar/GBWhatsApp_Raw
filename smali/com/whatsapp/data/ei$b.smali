.class public final Lcom/whatsapp/data/ei$b;
.super Ljava/lang/Object;
.source "StorageUsageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lcom/whatsapp/data/ei$b;->a:Ljava/util/ArrayList;

    .line 434
    return-void
.end method
