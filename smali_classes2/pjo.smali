.class final Lpjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjj;

.field private synthetic b:Lpjn;


# direct methods
.method constructor <init>(Lpjn;Lpjj;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lpjo;->b:Lpjn;

    iput-object p2, p0, Lpjo;->a:Lpjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lpjo;->b:Lpjn;

    iget-object v1, p0, Lpjo;->a:Lpjj;

    .line 1064
    invoke-static {}, Llfm;->b()V

    .line 1095
    :try_start_0
    iget-object v2, v0, Lpjn;->e:Liuy;

    if-nez v2, :cond_0

    .line 1096
    iget-object v2, v0, Lpjn;->b:Liva;

    iget-object v3, v0, Lpjn;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Liva;->a(Landroid/content/Context;)Liuz;

    move-result-object v2

    iget-object v3, v0, Lpjn;->d:Lize;

    .line 1097
    invoke-interface {v2, v3}, Liuz;->a(Liuv;)Liuz;

    move-result-object v2

    invoke-interface {v2}, Liuz;->a()Liuy;

    move-result-object v2

    iput-object v2, v0, Lpjn;->e:Liuy;

    .line 1099
    :cond_0
    iget-object v2, v0, Lpjn;->e:Liuy;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpjn;->e:Liuy;

    invoke-interface {v2}, Liuy;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    iget-object v2, v0, Lpjn;->e:Liuy;

    invoke-interface {v2}, Liuy;->a()V

    .line 1068
    :cond_1
    iget-object v2, v0, Lpjn;->c:Lizd;

    .line 1069
    invoke-interface {v2}, Lizd;->a()Lizg;

    move-result-object v2

    iget-object v3, v0, Lpjn;->e:Liuy;

    invoke-interface {v2, v3}, Lizg;->a(Liuy;)Livd;

    move-result-object v2

    .line 1070
    new-instance v3, Lpjp;

    invoke-direct {v3, v0, v1}, Lpjp;-><init>(Lpjn;Lpjj;)V

    invoke-interface {v2, v3}, Livd;->a(Livf;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lpjj;->a(J)V

    .line 1089
    invoke-virtual {v0}, Lpjn;->a()V

    goto :goto_0
.end method
