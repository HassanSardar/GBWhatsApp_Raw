.class public final Lcom/whatsapp/util/w;
.super Ljava/lang/Object;
.source "ExpiringRequests.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/w$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/whatsapp/util/w;


# instance fields
.field public final a:Lcom/whatsapp/util/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/w$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/whatsapp/util/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/w$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/whatsapp/util/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/w$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/whatsapp/util/w;

    invoke-direct {v0}, Lcom/whatsapp/util/w;-><init>()V

    sput-object v0, Lcom/whatsapp/util/w;->d:Lcom/whatsapp/util/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/whatsapp/util/w$a;

    invoke-direct {v0}, Lcom/whatsapp/util/w$a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/w;->a:Lcom/whatsapp/util/w$a;

    .line 21
    new-instance v0, Lcom/whatsapp/util/w$a;

    invoke-direct {v0}, Lcom/whatsapp/util/w$a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/w;->b:Lcom/whatsapp/util/w$a;

    .line 22
    new-instance v0, Lcom/whatsapp/util/w$a;

    invoke-direct {v0}, Lcom/whatsapp/util/w$a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    return-void
.end method

.method public static a()Lcom/whatsapp/util/w;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/util/w;->d:Lcom/whatsapp/util/w;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/util/w;->b:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/w$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/w$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/util/w;->b:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/w$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/w$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
