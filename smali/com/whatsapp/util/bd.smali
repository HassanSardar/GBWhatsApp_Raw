.class public final Lcom/whatsapp/util/bd;
.super Ljava/lang/Object;
.source "MvnoUtils.java"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1023
    sput-object v0, Lcom/whatsapp/util/bd;->a:Ljava/util/HashSet;

    const-string/jumbo v1, "310410"

    const-string/jumbo v2, "310150"

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1025
    sget-object v0, Lcom/whatsapp/util/bd;->a:Ljava/util/HashSet;

    const-string/jumbo v1, "71203"

    const-string/jumbo v2, "712030"

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/util/bd;->a:Ljava/util/HashSet;

    invoke-static {p0, p1}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
