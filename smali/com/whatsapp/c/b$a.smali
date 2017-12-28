.class final Lcom/whatsapp/c/b$a;
.super Ljava/lang/Object;
.source "TrackedLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:J

.field final synthetic c:Lcom/whatsapp/c/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/c/b;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/c/b$a;->c:Lcom/whatsapp/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/whatsapp/c/b$a;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/whatsapp/c/b$a;->b:J

    .line 20
    return-void
.end method
