.class Lcom/gb/atnfas/ViewMessagesView$ScoreComparator;
.super Ljava/lang/Object;
.source "ViewMessagesView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/ViewMessagesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScoreComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/gb/atnfas/info;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method


# virtual methods
.method public compare(Lcom/gb/atnfas/info;Lcom/gb/atnfas/info;)I
    .locals 4
    .param p1, "a"    # Lcom/gb/atnfas/info;
    .param p2, "b"    # Lcom/gb/atnfas/info;

    .prologue
    .line 81
    iget-wide v0, p1, Lcom/gb/atnfas/info;->t:J

    iget-wide v2, p2, Lcom/gb/atnfas/info;->t:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/gb/atnfas/info;

    check-cast p2, Lcom/gb/atnfas/info;

    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/ViewMessagesView$ScoreComparator;->compare(Lcom/gb/atnfas/info;Lcom/gb/atnfas/info;)I

    move-result v0

    return v0
.end method
