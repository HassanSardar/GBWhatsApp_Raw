.class public final Lcom/whatsapp/data/e$a;
.super Ljava/lang/Object;
.source "BroadcastMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/whatsapp/data/e$a;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/whatsapp/data/e$a;->b:Ljava/lang/String;

    .line 88
    iput-wide p3, p0, Lcom/whatsapp/data/e$a;->c:J

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/data/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
