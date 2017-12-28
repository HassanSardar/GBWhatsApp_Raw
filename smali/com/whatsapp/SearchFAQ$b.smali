.class final Lcom/whatsapp/SearchFAQ$b;
.super Ljava/lang/Object;
.source "SearchFAQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SearchFAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/whatsapp/SearchFAQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/whatsapp/SearchFAQ$b;->d:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/whatsapp/SearchFAQ$b;->a:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/whatsapp/SearchFAQ$b;->b:Ljava/lang/String;

    .line 209
    iput-object p4, p0, Lcom/whatsapp/SearchFAQ$b;->c:Ljava/lang/String;

    .line 210
    return-void
.end method
