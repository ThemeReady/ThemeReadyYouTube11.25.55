.class public abstract Lkde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lkkv;

.field final d:Lkcz;

.field final e:Lnnk;

.field final f:Lkcx;

.field g:Lkfq;

.field h:Lqqj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkde;->a:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkde;->b:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iput-object v0, p0, Lkde;->c:Lkkv;

    .line 54
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    iput-object v0, p0, Lkde;->d:Lkcz;

    .line 55
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lkde;->e:Lnnk;

    .line 56
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    iput-object v0, p0, Lkde;->f:Lkcx;

    .line 60
    sget-object v0, Lkda;->b:Lkda;

    invoke-virtual {p4, v0}, Lkcz;->b(Lkcw;)V

    .line 61
    invoke-virtual {p4}, Lkcz;->b()Lkcw;

    move-result-object v0

    sget-object v1, Lkda;->b:Lkda;

    if-ne v0, v1, :cond_0

    .line 62
    sget-object v0, Lkda;->c:Lkda;

    invoke-virtual {p4, v0}, Lkcz;->c(Lkcw;)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method abstract T_()Z
.end method

.method abstract a(Llel;)Lkjk;
.end method

.method public final a(Lkfq;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Llfm;->a()V

    .line 147
    iput-object p1, p0, Lkde;->g:Lkfq;

    .line 148
    iget-object v0, p0, Lkde;->d:Lkcz;

    sget-object v1, Lkda;->b:Lkda;

    invoke-virtual {v0, v1}, Lkcz;->c(Lkcw;)V

    .line 149
    invoke-virtual {p0}, Lkde;->f()V

    .line 150
    return-void
.end method

.method public final a(Lqqj;)V
    .locals 8

    .prologue
    .line 168
    invoke-static {}, Llfm;->a()V

    .line 2136
    iput-object p1, p0, Lkde;->h:Lqqj;

    .line 170
    invoke-virtual {p0}, Lkde;->T_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Lkde;->f:Lkcx;

    .line 3426
    iget-object v0, v0, Lkcx;->b:Lkpw;

    .line 4317
    invoke-static {}, Llfm;->a()V

    .line 4318
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_0

    .line 4319
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0}, Lkpr;->m()V

    .line 5126
    :cond_0
    iget-object v1, p0, Lkde;->f:Lkcx;

    .line 5418
    iget-object v0, v1, Lkcx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    invoke-virtual {p0}, Lkde;->e()Lnjf;

    move-result-object v2

    invoke-interface {v0, v2}, Lkfc;->a(Lnjf;)V

    .line 5419
    iget-object v0, v1, Lkcx;->d:Llel;

    invoke-virtual {p0, v0}, Lkde;->a(Llel;)Lkjk;

    move-result-object v6

    .line 5420
    if-eqz v6, :cond_1

    .line 6059
    iget-object v7, v6, Lkjk;->a:Llel;

    new-instance v0, Lkjj;

    sget-object v1, Lkji;->e:Lkji;

    iget-object v2, v6, Lkjk;->d:Lnnk;

    iget-object v3, v6, Lkjk;->e:Lkjh;

    iget-object v4, v6, Lkjk;->b:Lnjf;

    iget-object v5, v6, Lkjk;->c:Lkkv;

    iget-object v6, v6, Lkjk;->d:Lnnk;

    .line 6267
    iget-object v6, v6, Lnnk;->a:Luiw;

    invoke-static {v6}, Lnnk;->b(Luiw;)Z

    .line 6065
    invoke-direct/range {v0 .. v5}, Lkjj;-><init>(Lkji;Lnnk;Lkjh;Lnjf;Lkkv;)V

    .line 6059
    invoke-virtual {v7, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lkde;->f:Lkcx;

    .line 6442
    iget-object v0, v0, Lkcx;->b:Lkpw;

    .line 174
    invoke-virtual {v0}, Lkpw;->e()V

    .line 175
    iget-object v0, p0, Lkde;->d:Lkcz;

    sget-object v1, Lkda;->c:Lkda;

    invoke-virtual {v0, v1}, Lkcz;->c(Lkcw;)V

    .line 176
    iget-object v0, p0, Lkde;->g:Lkfq;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lkde;->g:Lkfq;

    invoke-interface {v0}, Lkfq;->a()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lkde;->g:Lkfq;

    .line 180
    :cond_2
    return-void
.end method

.method abstract b()Lkdf;
.end method

.method abstract e()Lnjf;
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Llfm;->a()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lkde;->g:Lkfq;

    .line 156
    iget-object v0, p0, Lkde;->d:Lkcz;

    sget-object v1, Lkda;->c:Lkda;

    invoke-virtual {v0, v1}, Lkcz;->c(Lkcw;)V

    .line 157
    iget-object v0, p0, Lkde;->f:Lkcx;

    .line 1442
    iget-object v0, v0, Lkcx;->b:Lkpw;

    .line 157
    invoke-virtual {v0}, Lkpw;->e()V

    .line 158
    invoke-virtual {p0}, Lkde;->g()V

    .line 159
    return-void
.end method
