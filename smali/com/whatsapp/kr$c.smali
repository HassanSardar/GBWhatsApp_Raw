.class final Lcom/whatsapp/kr$c;
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
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/whatsapp/kr$c;->a:Ljava/lang/String;

    .line 214
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/whatsapp/kr$c;->a:Ljava/lang/String;

    return-object v0
.end method
