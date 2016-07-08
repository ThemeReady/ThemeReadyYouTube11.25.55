.class final Lkmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# instance fields
.field private final a:Lkpw;

.field private final b:Lkkn;

.field private final c:Lrti;

.field private final d:Llel;

.field private final e:Lkmg;

.field private final f:Lsbk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Lkjh;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lkpw;Lkkn;Lrti;Llel;Lkmg;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lkmq;->m:I

    .line 38
    iput v0, p0, Lkmq;->n:I

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Lkmq;->a:Lkpw;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lkmq;->b:Lkkn;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lkmq;->c:Lrti;

    .line 1237
    iget-object v0, p3, Lrti;->e:Lsbk;

    .line 50
    iput-object v0, p0, Lkmq;->f:Lsbk;

    .line 51
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkmq;->d:Llel;

    .line 52
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    iput-object v0, p0, Lkmq;->e:Lkmg;

    .line 53
    return-void
.end method

.method private final b(II)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lkmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkmq;->b:Lkkn;

    invoke-virtual {v0}, Lkkn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmq;->b:Lkkn;

    .line 166
    invoke-virtual {v0}, Lkkn;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkmq;->g:Lkjh;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lkmq;->g:Lkjh;

    invoke-interface {v0, p1, p2}, Lkjh;->a(II)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lkmq;->b:Lkkn;

    invoke-virtual {v0}, Lkkn;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lkmq;->a:Lkpw;

    invoke-virtual {v0, p1, p2}, Lkpw;->a(II)V

    .line 172
    :cond_2
    iget-object v0, p0, Lkmq;->f:Lsbk;

    invoke-virtual {v0, p1, p2}, Lsbk;->a(II)V

    .line 173
    iget-object v0, p0, Lkmq;->c:Lrti;

    invoke-virtual {v0}, Lrti;->A()V

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lkmq;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmq;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lkmq;->h:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkmq;->e:Lkmg;

    iget v1, p0, Lkmq;->k:I

    invoke-interface {v0, v1}, Lkmg;->a(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-boolean v0, p0, Lkmq;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmq;->i:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget v0, p0, Lkmq;->k:I

    sub-int/2addr v0, p1

    .line 121
    if-gtz v0, :cond_2

    .line 4129
    iget-boolean v0, p0, Lkmq;->h:Z

    if-eqz v0, :cond_0

    .line 4130
    iput-boolean v2, p0, Lkmq;->i:Z

    .line 4131
    iget-object v0, p0, Lkmq;->e:Lkmg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkmg;->b(I)V

    .line 4132
    iget-object v0, p0, Lkmq;->e:Lkmg;

    invoke-interface {v0}, Lkmg;->b()V

    .line 4133
    iget-object v0, p0, Lkmq;->f:Lsbk;

    invoke-virtual {v0}, Lsbk;->e()V

    .line 4134
    iget-object v0, p0, Lkmq;->a:Lkpw;

    invoke-virtual {v0}, Lkpw;->b()V

    .line 4135
    iget-object v0, p0, Lkmq;->d:Llel;

    new-instance v1, Lkmr;

    invoke-direct {v1, v2}, Lkmr;-><init>(I)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lkmq;->e:Lkmg;

    invoke-interface {v1, v0}, Lkmg;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lkmq;->m:I

    .line 153
    iput p2, p0, Lkmq;->n:I

    .line 154
    return-void
.end method

.method public final a(Lnhb;)V
    .locals 2

    .prologue
    .line 2053
    iget-object v0, p1, Lnhb;->a:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lkmq;->e:Lkmg;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lnhb;->a()I

    move-result v0

    sget v1, Lnhc;->b:I

    if-ne v0, v1, :cond_1

    .line 2091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmq;->j:Z

    .line 2093
    iget-object v0, p0, Lkmq;->c:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 2094
    iget-object v0, p0, Lkmq;->c:Lrti;

    .line 2632
    iget-object v1, v0, Lrti;->j:Lrrz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrti;->j:Lrrz;

    invoke-interface {v1}, Lrrz;->A()Lsau;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2633
    iget-object v0, v0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->l()V

    .line 3101
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lnhb;->a()I

    move-result v0

    sget v1, Lnhc;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkmq;->j:Z

    if-eqz v0, :cond_0

    .line 3098
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmq;->j:Z

    .line 3099
    iget-object v0, p0, Lkmq;->b:Lkkn;

    invoke-virtual {v0}, Lkkn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3100
    iget-object v0, p0, Lkmq;->g:Lkjh;

    if-eqz v0, :cond_0

    .line 3101
    iget-object v0, p0, Lkmq;->g:Lkjh;

    invoke-interface {v0}, Lkjh;->i()V

    goto :goto_0

    .line 3104
    :cond_2
    iget-object v0, p0, Lkmq;->c:Lrti;

    .line 3650
    iget-object v1, v0, Lrti;->j:Lrrz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrti;->j:Lrrz;

    invoke-interface {v1}, Lrrz;->A()Lsau;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3651
    iget-object v0, v0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->n()V

    goto :goto_0
.end method

.method public final a(Lnjf;Lkjh;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lkmq;->d()V

    .line 59
    iput-object p2, p0, Lkmq;->g:Lkjh;

    .line 60
    if-ltz p3, :cond_1

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 62
    :goto_0
    iput v0, p0, Lkmq;->l:I

    .line 64
    invoke-interface {p1}, Lnjf;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lnjf;->j()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkmq;->h:Z

    .line 65
    iget-object v0, p0, Lkmq;->d:Llel;

    new-instance v2, Lkmr;

    iget-boolean v3, p0, Lkmq;->h:Z

    if-eqz v3, :cond_3

    .line 66
    :goto_2
    invoke-direct {v2, v1}, Lkmr;-><init>(I)V

    .line 65
    invoke-virtual {v0, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lkmq;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lkmq;->l:I

    if-gez v0, :cond_4

    .line 69
    const/16 v0, 0x1388

    iput v0, p0, Lkmq;->k:I

    .line 77
    :cond_0
    :goto_3
    return-void

    .line 62
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lkmq;->l:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkmq;->k:I

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lkmq;->h:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lkmq;->e:Lkmg;

    invoke-interface {v0, p1}, Lkmg;->b(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 145
    invoke-direct {p0}, Lkmq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0, v1, v1}, Lkmq;->b(II)V

    .line 148
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lkmq;->m:I

    iget v1, p0, Lkmq;->n:I

    invoke-direct {p0, v0, v1}, Lkmq;->b(II)V

    .line 159
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 180
    iget-boolean v0, p0, Lkmq;->j:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lkmq;->d:Llel;

    new-instance v1, Lkme;

    invoke-direct {v1}, Lkme;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkmq;->g:Lkjh;

    .line 186
    iput-boolean v2, p0, Lkmq;->j:Z

    .line 187
    iput-boolean v2, p0, Lkmq;->h:Z

    .line 188
    iput-boolean v2, p0, Lkmq;->i:Z

    .line 189
    const/16 v0, 0x1388

    iput v0, p0, Lkmq;->k:I

    .line 190
    iput v3, p0, Lkmq;->m:I

    .line 191
    iput v3, p0, Lkmq;->n:I

    .line 192
    return-void
.end method
