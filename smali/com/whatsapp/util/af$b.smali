.class final Lcom/whatsapp/util/af$b;
.super Ljava/lang/Object;
.source "GenderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/regex/Pattern;

.field b:D

.field final synthetic c:Lcom/whatsapp/util/af;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/af;Ljava/util/regex/Pattern;D)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/whatsapp/util/af$b;->c:Lcom/whatsapp/util/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lcom/whatsapp/util/af$b;->a:Ljava/util/regex/Pattern;

    .line 99
    iput-wide p3, p0, Lcom/whatsapp/util/af$b;->b:D

    .line 100
    return-void
.end method
