.class public final Lcom/whatsapp/data/ei$c;
.super Ljava/lang/Object;
.source "StorageUsageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput p1, p0, Lcom/whatsapp/data/ei$c;->a:I

    .line 424
    iput-object p3, p0, Lcom/whatsapp/data/ei$c;->c:Ljava/util/List;

    .line 425
    iput p2, p0, Lcom/whatsapp/data/ei$c;->b:I

    .line 426
    return-void
.end method
