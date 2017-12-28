.class final synthetic Lorg/pjsip/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/pjsip/PjCamera;


# direct methods
.method private constructor <init>(Lorg/pjsip/PjCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pjsip/a;->a:Lorg/pjsip/PjCamera;

    return-void
.end method

.method public static a(Lorg/pjsip/PjCamera;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/pjsip/a;

    invoke-direct {v0, p0}, Lorg/pjsip/a;-><init>(Lorg/pjsip/PjCamera;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lorg/pjsip/a;->a:Lorg/pjsip/PjCamera;

    invoke-virtual {v0}, Lorg/pjsip/PjCamera;->lambda$new$0()V

    return-void
.end method
