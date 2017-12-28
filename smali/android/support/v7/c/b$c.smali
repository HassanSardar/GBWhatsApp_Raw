.class public final Landroid/support/v7/c/b$c;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/ca;

.field public final b:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ca;Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/c/b$c;->a:Lcom/whatsapp/ca;

    iput-object p2, p0, Landroid/support/v7/c/b$c;->b:Lcom/whatsapp/ChatInfoLayout;

    return-void
.end method
