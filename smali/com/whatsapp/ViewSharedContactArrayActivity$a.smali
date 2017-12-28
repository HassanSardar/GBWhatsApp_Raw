.class final Lcom/whatsapp/ViewSharedContactArrayActivity$a;
.super Ljava/lang/Object;
.source "ViewSharedContactArrayActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "La/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ViewSharedContactArrayActivity;

.field private final b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V
    .locals 2

    .prologue
    .line 930
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$a;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$a;->b:Ljava/text/Collator;

    .line 932
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$a;->b:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 933
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$a;->b:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 934
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 926
    check-cast p1, La/a/a/a/a/a;

    check-cast p2, La/a/a/a/a/a;

    .line 1938
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$a;->b:Ljava/text/Collator;

    invoke-virtual {p1}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 926
    return v0
.end method
