.class public final Lawx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:Laxe;


# instance fields
.field public final a:Lawq;

.field public b:Lbkn;

.field private final d:Lawz;

.field private final e:Ljava/lang/Class;

.field private final f:Lbkh;

.field private g:Lbkh;

.field private h:Laxe;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lawn;

    invoke-direct {v0}, Lawn;-><init>()V

    sput-object v0, Lawx;->c:Laxe;

    .line 40
    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    sget-object v1, Lbaf;->b:Lbaf;

    .line 41
    invoke-virtual {v0, v1}, Lbko;->a(Lbaf;)Lbkh;

    move-result-object v0

    check-cast v0, Lbko;

    sget-object v1, Lawr;->d:Lawr;

    invoke-virtual {v0, v1}, Lbko;->a(Lawr;)Lbkh;

    move-result-object v0

    check-cast v0, Lbko;

    .line 42
    invoke-virtual {v0}, Lbko;->a()Lbkh;

    .line 40
    return-void
.end method

.method constructor <init>(Lawq;Lawz;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lawx;->c:Laxe;

    iput-object v0, p0, Lawx;->h:Laxe;

    .line 72
    iput-object p2, p0, Lawx;->d:Lawz;

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lawq;

    iput-object v0, p0, Lawx;->a:Lawq;

    .line 74
    iput-object p3, p0, Lawx;->e:Ljava/lang/Class;

    .line 1451
    iget-object v0, p2, Lawz;->f:Lbkh;

    .line 76
    iput-object v0, p0, Lawx;->f:Lbkh;

    .line 77
    iget-object v0, p0, Lawx;->f:Lbkh;

    iput-object v0, p0, Lawx;->g:Lbkh;

    .line 78
    return-void
.end method

.method private a()Lawx;
    .locals 2

    .prologue
    .line 331
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    .line 332
    iget-object v1, v0, Lawx;->g:Lbkh;

    invoke-virtual {v1}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkh;

    iput-object v1, v0, Lawx;->g:Lbkh;

    .line 333
    iget-object v1, v0, Lawx;->h:Laxe;

    invoke-virtual {v1}, Laxe;->a()Laxe;

    move-result-object v1

    iput-object v1, v0, Lawx;->h:Laxe;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Laxe;)Lawx;
    .locals 1

    .prologue
    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Laxe;

    iput-object v0, p0, Lawx;->h:Laxe;

    .line 107
    return-object p0
.end method

.method public final a(Lbkh;)Lawx;
    .locals 3

    .prologue
    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lawx;->f:Lbkh;

    iget-object v1, p0, Lawx;->g:Lbkh;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lawx;->g:Lbkh;

    invoke-virtual {v0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    .line 2763
    :goto_0
    iget-boolean v1, v0, Lbkh;->v:Z

    if-eqz v1, :cond_1

    .line 2764
    invoke-virtual {v0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lawx;->g:Lbkh;

    goto :goto_0

    .line 2767
    :cond_1
    iget v1, p1, Lbkh;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2768
    iget v1, p1, Lbkh;->b:F

    iput v1, v0, Lbkh;->b:F

    .line 2770
    :cond_2
    iget v1, p1, Lbkh;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2771
    iget-boolean v1, p1, Lbkh;->w:Z

    iput-boolean v1, v0, Lbkh;->w:Z

    .line 2773
    :cond_3
    iget v1, p1, Lbkh;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2774
    iget-object v1, p1, Lbkh;->c:Lbaf;

    iput-object v1, v0, Lbkh;->c:Lbaf;

    .line 2776
    :cond_4
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2777
    iget-object v1, p1, Lbkh;->d:Lawr;

    iput-object v1, v0, Lbkh;->d:Lawr;

    .line 2779
    :cond_5
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2780
    iget-object v1, p1, Lbkh;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbkh;->e:Landroid/graphics/drawable/Drawable;

    .line 2782
    :cond_6
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2783
    iget v1, p1, Lbkh;->f:I

    iput v1, v0, Lbkh;->f:I

    .line 2785
    :cond_7
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2786
    iget-object v1, p1, Lbkh;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbkh;->g:Landroid/graphics/drawable/Drawable;

    .line 2788
    :cond_8
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2789
    iget v1, p1, Lbkh;->h:I

    iput v1, v0, Lbkh;->h:I

    .line 2791
    :cond_9
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2792
    iget-boolean v1, p1, Lbkh;->i:Z

    iput-boolean v1, v0, Lbkh;->i:Z

    .line 2794
    :cond_a
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2795
    iget v1, p1, Lbkh;->k:I

    iput v1, v0, Lbkh;->k:I

    .line 2796
    iget v1, p1, Lbkh;->j:I

    iput v1, v0, Lbkh;->j:I

    .line 2798
    :cond_b
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2799
    iget-object v1, p1, Lbkh;->l:Layg;

    iput-object v1, v0, Lbkh;->l:Layg;

    .line 2801
    :cond_c
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2802
    iget-object v1, p1, Lbkh;->s:Ljava/lang/Class;

    iput-object v1, v0, Lbkh;->s:Ljava/lang/Class;

    .line 2804
    :cond_d
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2805
    iget-object v1, p1, Lbkh;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbkh;->o:Landroid/graphics/drawable/Drawable;

    .line 2807
    :cond_e
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2808
    iget v1, p1, Lbkh;->p:I

    iput v1, v0, Lbkh;->p:I

    .line 2810
    :cond_f
    iget v1, p1, Lbkh;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2811
    iget-object v1, p1, Lbkh;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lbkh;->u:Landroid/content/res/Resources$Theme;

    .line 2813
    :cond_10
    iget v1, p1, Lbkh;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2814
    iget-boolean v1, p1, Lbkh;->n:Z

    iput-boolean v1, v0, Lbkh;->n:Z

    .line 2816
    :cond_11
    iget v1, p1, Lbkh;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2817
    iget-boolean v1, p1, Lbkh;->m:Z

    iput-boolean v1, v0, Lbkh;->m:Z

    .line 2819
    :cond_12
    iget v1, p1, Lbkh;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lbkh;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2820
    iget-object v1, v0, Lbkh;->r:Ljava/util/Map;

    iget-object v2, p1, Lbkh;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2824
    :cond_13
    iget-boolean v1, v0, Lbkh;->n:Z

    if-nez v1, :cond_14

    .line 2825
    iget-object v1, v0, Lbkh;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2826
    iget v1, v0, Lbkh;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lbkh;->a:I

    .line 2827
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkh;->m:Z

    .line 2828
    iget v1, v0, Lbkh;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lbkh;->a:I

    .line 2831
    :cond_14
    iget v1, v0, Lbkh;->a:I

    iget v2, p1, Lbkh;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lbkh;->a:I

    .line 2832
    iget-object v1, v0, Lbkh;->q:Layk;

    iget-object v2, p1, Lbkh;->q:Layk;

    invoke-virtual {v1, v2}, Layk;->a(Layk;)V

    .line 2834
    invoke-virtual {v0}, Lbkh;->c()Lbkh;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lawx;->g:Lbkh;

    .line 92
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lawx;
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lawx;->i:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawx;->j:Z

    .line 198
    return-object p0
.end method

.method public final a(Lbkz;)Lbkz;
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 348
    invoke-static {}, Lbmb;->a()V

    .line 4023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Lawx;->j:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    invoke-interface {p1}, Lbkz;->a()Lbkj;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lawx;->d:Lawz;

    invoke-virtual {v0, p1}, Lawz;->a(Lbkz;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lawx;->g:Lbkh;

    .line 4844
    iput-boolean v5, v0, Lbkh;->t:Z

    .line 5565
    iget-object v0, p0, Lawx;->h:Laxe;

    iget-object v1, p0, Lawx;->g:Lbkh;

    .line 5935
    iget-object v1, v1, Lbkh;->d:Lawr;

    .line 5565
    iget-object v2, p0, Lawx;->g:Lbkh;

    .line 5939
    iget v2, v2, Lbkh;->k:I

    .line 5566
    iget-object v3, p0, Lawx;->g:Lbkh;

    .line 5947
    iget v3, v3, Lbkh;->j:I

    .line 6622
    iget-object v4, p0, Lawx;->g:Lbkh;

    .line 6844
    iput-boolean v5, v4, Lbkh;->t:Z

    .line 6633
    iget-object v5, p0, Lawx;->a:Lawq;

    iget-object v6, p0, Lawx;->i:Ljava/lang/Object;

    iget-object v7, p0, Lawx;->e:Ljava/lang/Class;

    iget-object v8, p0, Lawx;->b:Lbkn;

    iget-object v9, p0, Lawx;->a:Lawq;

    .line 7059
    iget-object v9, v9, Lawq;->d:Lbal;

    .line 7072
    iget-object v10, v0, Laxe;->a:Lbll;

    .line 7119
    sget-object v0, Lbkq;->a:Lpx;

    .line 7120
    invoke-interface {v0}, Lpx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    .line 7121
    if-nez v0, :cond_2

    .line 7122
    new-instance v0, Lbkq;

    invoke-direct {v0}, Lbkq;-><init>()V

    .line 7157
    :cond_2
    iput-object v5, v0, Lbkq;->c:Lawq;

    .line 7158
    iput-object v6, v0, Lbkq;->d:Ljava/lang/Object;

    .line 7159
    iput-object v7, v0, Lbkq;->e:Ljava/lang/Class;

    .line 7160
    iput-object v4, v0, Lbkq;->f:Lbkh;

    .line 7161
    iput v2, v0, Lbkq;->g:I

    .line 7162
    iput v3, v0, Lbkq;->h:I

    .line 7163
    iput-object v1, v0, Lbkq;->i:Lawr;

    .line 7164
    iput-object p1, v0, Lbkq;->j:Lbkz;

    .line 7165
    iput-object v8, v0, Lbkq;->k:Lbkn;

    .line 7166
    const/4 v1, 0x0

    iput-object v1, v0, Lbkq;->b:Lbkk;

    .line 7167
    iput-object v9, v0, Lbkq;->l:Lbal;

    .line 7168
    iput-object v10, v0, Lbkq;->m:Lbll;

    .line 7169
    sget v1, Lbks;->a:I

    iput v1, v0, Lbkq;->n:I

    .line 362
    invoke-interface {p1, v0}, Lbkz;->a(Lbkj;)V

    .line 363
    iget-object v1, p0, Lawx;->d:Lawz;

    .line 7446
    iget-object v2, v1, Lawz;->e:Lbjw;

    .line 8021
    iget-object v2, v2, Lbjw;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7447
    iget-object v1, v1, Lawz;->d:Lbjt;

    .line 8039
    iget-object v2, v1, Lbjt;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8040
    iget-boolean v2, v1, Lbjt;->c:Z

    if-nez v2, :cond_3

    .line 8041
    invoke-interface {v0}, Lbkj;->a()V

    .line 365
    :goto_0
    return-object p1

    .line 8043
    :cond_3
    iget-object v1, v1, Lbjt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lawx;->a()Lawx;

    move-result-object v0

    return-object v0
.end method
