.class final Lcom/whatsapp/MessageDetailsActivity$d;
.super Lcom/whatsapp/MessageDetailsActivity$c;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field c:I

.field d:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 926
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/MessageDetailsActivity$c;-><init>(Ljava/lang/String;Lcom/whatsapp/data/dn$a;)V

    .line 927
    iput p1, p0, Lcom/whatsapp/MessageDetailsActivity$d;->c:I

    .line 928
    iput p2, p0, Lcom/whatsapp/MessageDetailsActivity$d;->d:I

    .line 929
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lcom/whatsapp/MessageDetailsActivity$d;->d:I

    return v0
.end method

.method final a(I)J
    .locals 2

    .prologue
    .line 940
    const-wide/16 v0, 0x0

    return-wide v0
.end method
