.class Lcom/whatsapp/MessageDetailsActivity$c;
.super Ljava/lang/Object;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/data/dn$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/whatsapp/data/dn$a;)V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    .line 905
    iput-object p2, p0, Lcom/whatsapp/MessageDetailsActivity$c;->b:Lcom/whatsapp/data/dn$a;

    .line 906
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$c;->b:Lcom/whatsapp/data/dn$a;

    invoke-virtual {v0}, Lcom/whatsapp/data/dn$a;->a()I

    move-result v0

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$c;->b:Lcom/whatsapp/data/dn$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
