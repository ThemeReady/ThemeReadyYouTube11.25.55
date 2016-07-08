.class public final Lsaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/Bitmap;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:I

.field private m:Lnin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsaa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsaa;->a:Ljava/util/Set;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lsaa;->b:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lsaa;->h:Ljava/lang/CharSequence;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lsaa;->i:Ljava/lang/CharSequence;

    .line 69
    new-instance v0, Lnin;

    invoke-direct {v0}, Lnin;-><init>()V

    iput-object v0, p0, Lsaa;->m:Lnin;

    .line 70
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Lsaa;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Lsaa;->l:I

    .line 102
    iget-object v0, p0, Lsaa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget v0, p0, Lsaa;->l:I

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lsaa;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    .line 107
    iget v2, p0, Lsaa;->l:I

    invoke-interface {v0, v2}, Lsab;->a(I)V

    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lsaa;->l:I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lsaa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 87
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lsaa;->b:I

    if-eq v0, p1, :cond_0

    .line 132
    iput p1, p0, Lsaa;->b:I

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsaa;->b(I)V

    .line 135
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 169
    iget-wide v0, p0, Lsaa;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 170
    iput-wide p1, p0, Lsaa;->f:J

    .line 171
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lsaa;->b(I)V

    .line 173
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lsaa;->j:Landroid/graphics/Bitmap;

    .line 231
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lsaa;->b(I)V

    .line 232
    return-void
.end method

.method final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    const-string p1, ""

    .line 201
    :cond_0
    if-nez p2, :cond_1

    .line 202
    const-string p2, ""

    .line 204
    :cond_1
    iget-object v0, p0, Lsaa;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsaa;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    :cond_2
    iput-object p1, p0, Lsaa;->h:Ljava/lang/CharSequence;

    .line 206
    iput-object p2, p0, Lsaa;->i:Ljava/lang/CharSequence;

    .line 207
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lsaa;->b(I)V

    .line 209
    :cond_3
    return-void
.end method

.method final a(Lnin;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lsaa;->m:Lnin;

    invoke-virtual {v0}, Lnin;->d()Luye;

    move-result-object v0

    invoke-virtual {p1}, Lnin;->d()Luye;

    move-result-object v1

    invoke-virtual {v0, v1}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iput-object p1, p0, Lsaa;->m:Lnin;

    .line 219
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lsaa;->b(I)V

    .line 221
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lsaa;->e:Z

    if-eq v0, p1, :cond_0

    .line 159
    iput-boolean p1, p0, Lsaa;->e:Z

    .line 160
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsaa;->b(I)V

    .line 162
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lsaa;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lsaa;->d:Z

    if-eq v0, p2, :cond_1

    .line 147
    :cond_0
    iput-boolean p1, p0, Lsaa;->c:Z

    .line 148
    iput-boolean p2, p0, Lsaa;->d:Z

    .line 149
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsaa;->b(I)V

    .line 151
    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lsaa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 97
    :cond_0
    invoke-direct {p0, v2}, Lsaa;->b(I)V

    .line 98
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 180
    iget-wide v0, p0, Lsaa;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 181
    iput-wide p1, p0, Lsaa;->g:J

    .line 182
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lsaa;->b(I)V

    .line 184
    :cond_0
    return-void
.end method
