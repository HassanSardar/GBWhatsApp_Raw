.class public final Lcom/whatsapp/k/b$a;
.super Ljava/lang/Object;
.source "HttpsFormPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lcom/whatsapp/k/b$a;->a:Ljava/io/InputStream;

    .line 487
    iput-object p2, p0, Lcom/whatsapp/k/b$a;->b:Ljava/lang/String;

    .line 488
    iput-object p3, p0, Lcom/whatsapp/k/b$a;->c:Ljava/lang/String;

    .line 489
    iput-wide p4, p0, Lcom/whatsapp/k/b$a;->d:J

    .line 490
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    .prologue
    .line 479
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/k/b$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
