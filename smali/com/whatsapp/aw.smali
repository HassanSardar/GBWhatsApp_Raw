.class public final Lcom/whatsapp/aw;
.super Ljava/lang/Object;
.source "CallFinishedListeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aw$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/aw;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/aw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/aw;

    invoke-direct {v0}, Lcom/whatsapp/aw;-><init>()V

    sput-object v0, Lcom/whatsapp/aw;->b:Lcom/whatsapp/aw;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aw;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static a()Lcom/whatsapp/aw;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/aw;->b:Lcom/whatsapp/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/aw$a;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final b(Lcom/whatsapp/aw$a;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
