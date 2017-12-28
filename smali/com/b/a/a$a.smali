.class public final Lcom/b/a/a$a;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/b/a/a$a;->a:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/b/a/a$a;->c:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/b/a/a$a;->a:Ljava/lang/String;

    .line 89
    iput p2, p0, Lcom/b/a/a$a;->b:I

    .line 90
    iput-object p3, p0, Lcom/b/a/a$a;->c:Ljava/lang/String;

    .line 91
    return-void
.end method
