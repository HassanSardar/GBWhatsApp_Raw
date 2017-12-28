.class final Lcom/whatsapp/kr$m;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"

# interfaces
.implements Lcom/whatsapp/kr$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field a:Lcom/whatsapp/protocol/j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/whatsapp/kr$m;->a:Lcom/whatsapp/protocol/j;

    .line 227
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/whatsapp/kr$m;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    return-object v0
.end method
