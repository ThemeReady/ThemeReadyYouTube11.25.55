.class public Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpw;


# instance fields
.field public final a:Ldpx;

.field public final b:Lrlo;

.field c:Lriq;

.field private final d:Lrlk;


# direct methods
.method public constructor <init>(Lrlk;Ldpx;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lrlo;

    invoke-direct {v0, p1}, Lrlo;-><init>(Lrlk;)V

    invoke-direct {p0, p1, p2, v0}, Ldny;-><init>(Lrlk;Ldpx;Lrlo;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lrlk;Ldpx;Lrlo;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlk;

    iput-object v0, p0, Ldny;->d:Lrlk;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;

    iput-object v0, p0, Ldny;->a:Ldpx;

    .line 55
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlo;

    iput-object v0, p0, Ldny;->b:Lrlo;

    .line 56
    return-void
.end method

.method public static final b(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lltx;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldny;->d:Lrlk;

    .line 1220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrlk;->k:Z

    .line 66
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldny;->b:Lrlo;

    invoke-static {v0, p1, p2}, Lrlk;->a(Lrpo;J)V

    .line 190
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 118
    iget-object v1, p0, Ldny;->b:Lrlo;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrlo;->a(JJJJ)V

    .line 123
    iget-object v0, p0, Ldny;->d:Lrlk;

    iget-object v1, p0, Ldny;->b:Lrlo;

    invoke-virtual {v0, v1}, Lrlk;->a(Lrpo;)V

    .line 124
    iget-object v0, p0, Ldny;->a:Ldpx;

    iget-object v1, p0, Ldny;->b:Lrlo;

    .line 6147
    iget-boolean v1, v1, Lrnc;->j:Z

    .line 124
    invoke-interface {v0, v1}, Ldpx;->c(Z)V

    .line 125
    invoke-virtual {p0}, Ldny;->j()V

    .line 126
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldny;->b:Lrlo;

    .line 7188
    iput-object p1, v0, Lrnc;->o:Ljava/util/Map;

    .line 137
    iget-object v0, p0, Ldny;->d:Lrlk;

    iget-object v1, p0, Ldny;->b:Lrlo;

    invoke-virtual {v0, v1}, Lrlk;->a(Lrpo;)V

    .line 138
    return-void
.end method

.method public final a(Lriq;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldny;->c:Lriq;

    .line 180
    return-void
.end method

.method public final a(Lrlm;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldny;->d:Lrlk;

    .line 1148
    iput-object p1, v0, Lrlk;->j:Lrlm;

    .line 61
    return-void
.end method

.method public a(Lrlz;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldny;->b:Lrlo;

    iget v1, p1, Lrlz;->l:I

    .line 2133
    iput v1, v0, Lrnc;->h:I

    .line 77
    iget-object v0, p0, Ldny;->b:Lrlo;

    iget v1, p1, Lrlz;->m:I

    .line 3094
    iput v1, v0, Lrlo;->c:I

    .line 78
    iget-object v0, p0, Ldny;->b:Lrlo;

    iget-boolean v1, p1, Lrlz;->n:Z

    .line 3142
    iput-boolean v1, v0, Lrnc;->i:Z

    .line 79
    iget-object v0, p0, Ldny;->b:Lrlo;

    iget-boolean v1, p1, Lrlz;->o:Z

    .line 3170
    iput-boolean v1, v0, Lrnc;->k:Z

    .line 80
    iget-object v0, p0, Ldny;->b:Lrlo;

    iget-boolean v1, p1, Lrlz;->s:Z

    .line 4151
    iput-boolean v1, v0, Lrnc;->j:Z

    .line 81
    iget-object v0, p0, Ldny;->b:Lrlo;

    iget-boolean v1, p1, Lrlz;->t:Z

    .line 4179
    iput-boolean v1, v0, Lrnc;->l:Z

    .line 82
    iget-object v0, p0, Ldny;->b:Lrlo;

    iget-boolean v1, p1, Lrlz;->u:Z

    .line 5160
    iput-boolean v1, v0, Lrnc;->m:Z

    .line 5161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrnc;->n:Z

    .line 83
    iget-object v0, p0, Ldny;->d:Lrlk;

    iget-object v1, p0, Ldny;->b:Lrlo;

    invoke-virtual {v0, v1}, Lrlk;->a(Lrpo;)V

    .line 85
    iget-object v0, p0, Ldny;->a:Ldpx;

    invoke-static {p1}, Lrlz;->a(Lrlz;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldpx;->a(Z)V

    .line 86
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldny;->b:Lrlo;

    .line 5166
    iget-boolean v0, v0, Lrnc;->k:Z

    .line 90
    if-ne v0, p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldny;->b:Lrlo;

    .line 5170
    iput-boolean p1, v0, Lrnc;->k:Z

    .line 94
    iget-object v0, p0, Ldny;->d:Lrlk;

    iget-object v1, p0, Ldny;->b:Lrlo;

    invoke-virtual {v0, v1}, Lrlk;->a(Lrpo;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldny;->b:Lrlo;

    invoke-virtual {v0}, Lrlo;->p()V

    .line 100
    iget-object v0, p0, Ldny;->d:Lrlk;

    iget-object v1, p0, Ldny;->b:Lrlo;

    invoke-virtual {v0, v1}, Lrlk;->a(Lrpo;)V

    .line 101
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldny;->b:Lrlo;

    .line 7064
    iget-boolean v1, v0, Lrlo;->b:Z

    if-eq v1, p1, :cond_0

    .line 7068
    iput-boolean p1, v0, Lrlo;->b:Z

    .line 7069
    if-eqz p1, :cond_1

    .line 7070
    invoke-virtual {v0}, Lrlo;->o()V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Ldny;->d:Lrlk;

    iget-object v1, p0, Ldny;->b:Lrlo;

    invoke-virtual {v0, v1}, Lrlk;->a(Lrpo;)V

    .line 132
    return-void

    .line 7072
    :cond_1
    iget-object v0, v0, Lrlo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    iget-object v0, p0, Ldny;->d:Lrlk;

    invoke-virtual {v0}, Lrlk;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldny;->b:Lrlo;

    .line 6072
    iput-wide v2, v0, Lrnc;->f:J

    .line 109
    iget-object v0, p0, Ldny;->d:Lrlk;

    iget-object v1, p0, Ldny;->b:Lrlo;

    invoke-virtual {v0, v1}, Lrlk;->a(Lrpo;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldny;->a:Ldpx;

    invoke-interface {v0, p1}, Ldpx;->f(Z)V

    .line 195
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldny;->d:Lrlk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrlk;->sendAccessibilityEvent(I)V

    .line 151
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldny;->a:Ldpx;

    invoke-interface {v0, p1}, Ldpx;->g(Z)V

    .line 200
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lriq;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldny;->c:Lriq;

    return-object v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Ldny;->b:Lrlo;

    .line 8059
    iget-wide v0, v0, Lrnc;->e:J

    .line 203
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ldny;->a:Ldpx;

    iget-object v1, p0, Ldny;->d:Lrlk;

    .line 207
    invoke-virtual {v1}, Lrlk;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldny;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ldny;->b:Lrlo;

    .line 9059
    iget-wide v2, v2, Lrnc;->e:J

    .line 208
    invoke-static {v2, v3}, Ldny;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2}, Ldpx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
