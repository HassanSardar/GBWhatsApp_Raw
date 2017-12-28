.class public final Lcom/whatsapp/util/bs$b;
.super Ljava/lang/Object;
.source "TaskKillers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/util/bs$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/util/bs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/util/bs$a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/util/bs$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    .line 143
    iput-object p2, p0, Lcom/whatsapp/util/bs$b;->b:Ljava/util/Set;

    .line 144
    return-void
.end method
