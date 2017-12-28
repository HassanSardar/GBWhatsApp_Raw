.class public final Lcom/whatsapp/e/g;
.super Ljava/lang/Object;
.source "WAContext.java"


# static fields
.field private static final b:Lcom/whatsapp/e/g;


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/whatsapp/e/g;

    invoke-direct {v0}, Lcom/whatsapp/e/g;-><init>()V

    sput-object v0, Lcom/whatsapp/e/g;->b:Lcom/whatsapp/e/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/e/g;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/e/g;->b:Lcom/whatsapp/e/g;

    return-object v0
.end method
