.class final Lihf;
.super Ljava/lang/Object;

# interfaces
.implements Lign;


# instance fields
.field private synthetic a:Lihc;


# direct methods
.method constructor <init>(Lihc;)V
    .locals 0

    iput-object p1, p0, Lihf;->a:Lihc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 8

    .prologue
    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v0, 0x0

    .line 0
    iget-object v3, p0, Lihf;->a:Lihc;

    .line 3000
    invoke-virtual {v3}, Lihc;->e()Ligy;

    move-result-object v2

    invoke-virtual {v2}, Ligy;->f()V

    .line 2000
    invoke-virtual {v3}, Lihc;->a()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v2

    invoke-virtual {v2}, Lifr;->b()V

    :try_start_0
    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lifr;->b(Ljava/lang/String;)Liek;

    move-result-object v4

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v6, :cond_4

    :cond_1
    if-nez p3, :cond_4

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-ne p2, v5, :cond_9

    :cond_2
    if-eq p2, v5, :cond_3

    if-ne p2, v6, :cond_5

    :cond_3
    invoke-virtual {v3}, Lihc;->f()Ligx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ligx;->a(Ljava/lang/String;)Lica;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lihc;->f()Ligx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ligx;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v0

    invoke-virtual {v0}, Lifr;->v()V

    :goto_1
    return-void

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lihc;->f()Ligx;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Ligx;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v0

    invoke-virtual {v0}, Lifr;->v()V

    goto :goto_1

    .line 4000
    :cond_6
    :try_start_2
    iget-object v0, v3, Lihc;->f:Lhjx;

    .line 2000
    invoke-interface {v0}, Lhjx;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liek;->f(J)V

    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lifr;->a(Liek;)V

    if-ne p2, v5, :cond_7

    invoke-virtual {v3}, Lihc;->d()Ligj;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Ligj;->b:Ligl;

    .line 2000
    const-string v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lihc;->j()Ligm;

    move-result-object v0

    invoke-virtual {v0}, Ligm;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lihc;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lihc;->n()V

    :goto_3
    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v0

    invoke-virtual {v0}, Lifr;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v0

    invoke-virtual {v0}, Lifr;->v()V

    goto :goto_1

    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lihc;->d()Ligj;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 2000
    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v1

    invoke-virtual {v1}, Lifr;->v()V

    throw v0

    :cond_8
    :try_start_4
    invoke-virtual {v3}, Lihc;->p()V

    goto :goto_3

    .line 7000
    :cond_9
    iget-object v2, v3, Lihc;->f:Lhjx;

    .line 2000
    invoke-interface {v2}, Lhjx;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Liek;->g(J)V

    invoke-virtual {v3}, Lihc;->i()Lifr;

    move-result-object v2

    invoke-virtual {v2, v4}, Lifr;->a(Liek;)V

    invoke-virtual {v3}, Lihc;->d()Ligj;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Ligj;->g:Ligl;

    .line 2000
    const-string v4, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5, p3}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lihc;->c()Ligt;

    move-result-object v2

    iget-object v2, v2, Ligt;->d:Ligv;

    .line 9000
    iget-object v4, v3, Lihc;->f:Lhjx;

    .line 2000
    invoke-interface {v4}, Lhjx;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ligv;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_a

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lihc;->c()Ligt;

    move-result-object v0

    iget-object v0, v0, Ligt;->e:Ligv;

    .line 10000
    iget-object v1, v3, Lihc;->f:Lhjx;

    .line 2000
    invoke-interface {v1}, Lhjx;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ligv;->a(J)V

    :cond_c
    invoke-virtual {v3}, Lihc;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
