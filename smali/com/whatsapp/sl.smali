.class public final Lcom/whatsapp/sl;
.super Ljava/lang/Object;
.source "GroupDataChangeListeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/sl$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/sl;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/sl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/whatsapp/sl;

    invoke-direct {v0}, Lcom/whatsapp/sl;-><init>()V

    sput-object v0, Lcom/whatsapp/sl;->b:Lcom/whatsapp/sl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/sl;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static a()Lcom/whatsapp/sl;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/sl;->b:Lcom/whatsapp/sl;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/sl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sl$a;

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/sl$a;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
