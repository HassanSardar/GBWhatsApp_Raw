.class final Lcom/whatsapp/fieldstats/j$d;
.super Ljava/lang/Object;
.source "WamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/fieldstats/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/fieldstats/j$d$a;
    }
.end annotation


# instance fields
.field a:I

.field final b:[Lcom/whatsapp/fieldstats/j$d$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v2, p0, Lcom/whatsapp/fieldstats/j$d;->a:I

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/fieldstats/j$d$a;

    new-instance v1, Lcom/whatsapp/fieldstats/j$d$a;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/j$d$a;-><init>()V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/fieldstats/j$d$a;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/j$d$a;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whatsapp/fieldstats/j$d;->b:[Lcom/whatsapp/fieldstats/j$d$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/j$d;-><init>()V

    return-void
.end method
