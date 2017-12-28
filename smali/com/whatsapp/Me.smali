.class public Lcom/whatsapp/Me;
.super Ljava/lang/Object;
.source "Me.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b17522e531f9a56L


# instance fields
.field public final cc:Ljava/lang/String;

.field public jabber_id:Ljava/lang/String;

.field public final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 24
    return-void
.end method
