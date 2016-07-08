.class final Lpzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzi;


# direct methods
.method constructor <init>(Lpzi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lpzk;->b:Lpzi;

    iput-object p2, p0, Lpzk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lpzk;->b:Lpzi;

    .line 1051
    iget-object v0, v0, Lpzi;->g:Lqau;

    .line 327
    iget-object v1, p0, Lpzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 1084
    iget-object v1, v0, Lqfg;->d:Lqfe;

    .line 329
    if-eqz v1, :cond_0

    .line 2084
    iget-object v1, v0, Lqfg;->d:Lqfe;

    .line 331
    invoke-virtual {v1}, Lqfe;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    iget-object v0, p0, Lpzk;->b:Lpzi;

    iget-object v1, p0, Lpzk;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpzi;->a(Ljava/lang/String;Z)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v1, p0, Lpzk;->b:Lpzi;

    invoke-virtual {v1, v0}, Lpzi;->a(Lqfg;)V

    goto :goto_0
.end method
