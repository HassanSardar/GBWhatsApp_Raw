.class final Lcom/whatsapp/registration/RegisterName$a;
.super Ljava/lang/Thread;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field final synthetic c:Lcom/whatsapp/registration/RegisterName;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 819
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 815
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 816
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 817
    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 820
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 821
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$a;->start()V

    .line 822
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName$a;)I
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 840
    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->b(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v3

    .line 842
    :try_start_0
    invoke-interface {v3}, Lcom/whatsapp/n/d;->a()V

    .line 843
    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3299
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    invoke-static {}, Lcom/whatsapp/registration/au;->i()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    const-string/jumbo v1, "registername/biz/send-cert"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v1

    .line 851
    invoke-static {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->newBuilder(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v4

    .line 852
    invoke-virtual {v1}, Lcom/whatsapp/a/c;->h()Lorg/whispersystems/libsignal/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 854
    :try_start_1
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/d;->b()Lorg/whispersystems/libsignal/a/c;

    move-result-object v1

    .line 3357
    iget-object v0, v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    .line 854
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-static {v1, v0}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/c;[B)[B

    move-result-object v0

    .line 855
    invoke-static {v0}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    .line 857
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->i(Ljava/lang/String;)V

    .line 858
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v4}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->b()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a([B)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 859
    if-nez v0, :cond_2

    .line 860
    const-string/jumbo v0, "registername/biz/vanmecert/sendsetcert/callback/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->l()V

    .line 888
    const/16 v0, 0x9

    invoke-interface {v3, v0}, Lcom/whatsapp/n/d;->a(I)V

    .line 889
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    sget-object v1, Lcom/whatsapp/contact/sync/w;->a:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 4189
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 4204
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->e:Z

    .line 893
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 895
    const/16 v1, 0x9

    invoke-interface {v3, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registername/initializer/sync/done result="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 898
    sget-object v1, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v1, :cond_9

    .line 899
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 900
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 997
    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_1
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    .line 1008
    :goto_1
    return-void

    .line 863
    :cond_2
    const-wide/16 v4, 0x7d00

    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    const-string/jumbo v0, "registername/biz/vnamecert/send-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 868
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 869
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 997
    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_3
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    goto :goto_1

    .line 1006
    :cond_4
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto :goto_1

    .line 872
    :catch_0
    move-exception v0

    .line 873
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registername/biz/vnamecert/sendsetcert/error/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 874
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 875
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V
    :try_end_4
    .catch Lorg/whispersystems/libsignal/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 997
    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_5
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    goto :goto_1

    .line 1006
    :cond_6
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto :goto_1

    .line 879
    :catch_1
    move-exception v0

    .line 881
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registername/biz/vnamecert/signing/error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 991
    :catch_2
    move-exception v0

    :try_start_6
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 997
    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_7
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_1

    .line 1006
    :cond_8
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_1

    .line 902
    :cond_9
    :try_start_7
    sget-object v1, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v1, :cond_c

    .line 903
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 904
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 997
    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_a
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_1

    .line 1006
    :cond_b
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_1

    .line 906
    :cond_c
    :try_start_8
    sget-object v1, Lcom/whatsapp/contact/sync/v;->e:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v1, :cond_f

    .line 907
    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 908
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 909
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 997
    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_d
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_1

    .line 1006
    :cond_e
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_1

    .line 912
    :cond_f
    :try_start_9
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->f()V

    .line 915
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$a$1;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 934
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 935
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 936
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 938
    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->b(Z)V

    .line 940
    const/16 v0, 0xa

    invoke-interface {v3, v0}, Lcom/whatsapp/n/d;->a(I)V

    .line 941
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->g()V

    .line 942
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->d()V

    .line 943
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/ct;

    move-result-object v0

    .line 5051
    iget-object v0, v0, Lcom/whatsapp/data/ct;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 943
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->r(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->b()Z

    move-result v0

    if-nez v0, :cond_10

    .line 944
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/auc;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 953
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/ad;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ad;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 954
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v4}, Lcom/whatsapp/registration/RegisterName;->u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aem;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v5, v6}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 992
    :catch_3
    move-exception v0

    .line 993
    const/4 v1, 0x3

    :try_start_a
    iput v1, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 994
    const-string/jumbo v1, "registername/gen/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 995
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 997
    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_11
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_1

    .line 958
    :cond_12
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 959
    new-instance v1, Lcom/whatsapp/cn;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v5}, Lcom/whatsapp/registration/RegisterName;->w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/c;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 960
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Lcom/whatsapp/n/d;->a(II)V

    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 963
    iget-boolean v5, v0, Lcom/whatsapp/data/et;->h:Z

    if-eqz v5, :cond_13

    .line 964
    add-int/lit8 v1, v1, 0x1

    .line 965
    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v5}, Lcom/whatsapp/registration/RegisterName;->x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aem;

    move-result-object v5

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v6, v7}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 966
    const/16 v0, 0x32

    if-gt v1, v0, :cond_14

    :cond_13
    move v0, v1

    move v1, v0

    .line 970
    goto :goto_3

    .line 972
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-nez v0, :cond_15

    .line 973
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aem;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    :cond_15
    move v0, v2

    .line 976
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->z(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/w;

    move-result-object v1

    .line 5094
    iget-object v1, v1, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    invoke-virtual {v1}, Lcom/whatsapp/util/w$a;->c()Z

    move-result v1

    .line 976
    if-nez v1, :cond_16

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_16

    .line 978
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 979
    add-int/lit16 v0, v0, 0xc8

    goto :goto_4

    .line 981
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->A(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qx;

    move-result-object v0

    .line 6000
    new-instance v1, Lcom/whatsapp/registration/al;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/al;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 981
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 986
    const/16 v0, 0xa

    invoke-interface {v3, v0}, Lcom/whatsapp/n/d;->b(I)V

    .line 987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 988
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/au;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 989
    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 997
    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_17

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_17
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_1

    .line 1006
    :cond_18
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_1

    :cond_19
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_1

    .line 997
    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 998
    const-string/jumbo v1, "registername/fin/done"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1b

    .line 1000
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1003
    :cond_1b
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1004
    invoke-interface {v3}, Lcom/whatsapp/n/d;->c()V

    .line 1006
    :goto_5
    throw v0

    :cond_1c
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    goto :goto_5
.end method
