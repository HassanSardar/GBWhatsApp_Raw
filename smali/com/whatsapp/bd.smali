.class public final Lcom/whatsapp/bd;
.super Lcom/whatsapp/util/be;
.source "CallLogObservers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/bd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/util/be",
        "<",
        "Lcom/whatsapp/bd$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/bd;

    invoke-direct {v0}, Lcom/whatsapp/bd;-><init>()V

    sput-object v0, Lcom/whatsapp/bd;->b:Lcom/whatsapp/bd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/util/be;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/bd;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/bd;->b:Lcom/whatsapp/bd;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/bd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bd$a;

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/bd$a;->a:Lcom/whatsapp/bn;

    .line 1137
    const-string/jumbo v2, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v0}, Lcom/whatsapp/bn;->X()V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
