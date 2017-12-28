.class final Lcom/whatsapp/util/az$c;
.super Ljava/lang/Object;
.source "MessageThumbFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/whatsapp/util/az$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/util/az;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/az;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/util/az$c;->b:Lcom/whatsapp/util/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/az$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/az;B)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/whatsapp/util/az$c;-><init>(Lcom/whatsapp/util/az;)V

    return-void
.end method
