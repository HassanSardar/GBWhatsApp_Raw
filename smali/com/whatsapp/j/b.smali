.class public final Lcom/whatsapp/j/b;
.super Ljava/lang/Object;
.source "WhatsappChunkAwareDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e$a;


# instance fields
.field private final a:Lcom/whatsapp/p/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/p/a;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/j/b;->a:Lcom/whatsapp/p/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/h/e;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/whatsapp/j/a;

    iget-object v1, p0, Lcom/whatsapp/j/b;->a:Lcom/whatsapp/p/a;

    invoke-direct {v0, v1}, Lcom/whatsapp/j/a;-><init>(Lcom/whatsapp/p/a;)V

    return-object v0
.end method
