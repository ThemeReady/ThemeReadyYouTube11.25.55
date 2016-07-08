.class public final Lnhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lupr;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lupr;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnhz;-><init>(Lupr;Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lupr;Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupr;

    iput-object v0, p0, Lnhz;->a:Lupr;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lnhz;->c:Ljava/util/List;

    if-nez v0, :cond_20

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnhz;->a:Lupr;

    iget-object v1, v1, Lupr;->a:[Lupu;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnhz;->c:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lnhz;->a:Lupr;

    iget-object v1, v0, Lupr;->a:[Lupu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_20

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Lupu;->o:Luep;

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->o:Luep;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v3, Lupu;->b:Ltrh;

    if-eqz v4, :cond_2

    .line 46
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    new-instance v5, Lngz;

    iget-object v3, v3, Lupu;->b:Ltrh;

    invoke-direct {v5, v3}, Lngz;-><init>(Ltrh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, v3, Lupu;->e:Ltre;

    if-eqz v4, :cond_3

    .line 48
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->e:Ltre;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_3
    iget-object v4, v3, Lupu;->h:Lula;

    if-eqz v4, :cond_4

    .line 50
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    new-instance v5, Lnhl;

    iget-object v3, v3, Lupu;->h:Lula;

    invoke-direct {v5, v3}, Lnhl;-><init>(Lula;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_4
    iget-object v4, v3, Lupu;->g:Lsvi;

    if-eqz v4, :cond_5

    .line 52
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->g:Lsvi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_5
    iget-object v4, v3, Lupu;->j:Lugt;

    if-eqz v4, :cond_6

    .line 54
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->j:Lugt;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_6
    iget-object v4, v3, Lupu;->f:Lusz;

    if-eqz v4, :cond_9

    .line 56
    iget-object v3, v3, Lupu;->f:Lusz;

    .line 57
    iget-object v4, v3, Lusz;->e:Lutb;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lusz;->e:Lutb;

    iget-object v4, v4, Lutb;->c:Lvej;

    if-eqz v4, :cond_7

    .line 58
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    new-instance v5, Lnir;

    invoke-direct {v5, v3}, Lnir;-><init>(Lusz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_7
    iget-object v4, v3, Lusz;->e:Lutb;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lusz;->e:Lutb;

    iget-object v4, v4, Lutb;->a:Ltnu;

    if-eqz v4, :cond_8

    .line 60
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    new-instance v5, Lngq;

    invoke-direct {v5, v3}, Lngq;-><init>(Lusz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_8
    iget-object v4, v3, Lusz;->e:Lutb;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lusz;->e:Lutb;

    iget-object v4, v4, Lutb;->b:Ltlx;

    if-eqz v4, :cond_0

    .line 62
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lusz;->e:Lutb;

    iget-object v3, v3, Lutb;->b:Ltlx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_9
    iget-object v4, v3, Lupu;->l:Lszi;

    if-eqz v4, :cond_a

    .line 65
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->l:Lszi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_a
    iget-object v4, v3, Lupu;->a:Lsqs;

    if-eqz v4, :cond_b

    .line 67
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->a:Lsqs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :cond_b
    iget-object v4, v3, Lupu;->q:Luav;

    if-eqz v4, :cond_c

    .line 69
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->q:Luav;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_c
    iget-object v4, v3, Lupu;->p:Lssh;

    if-eqz v4, :cond_d

    .line 71
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->p:Lssh;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 72
    :cond_d
    iget-object v4, v3, Lupu;->c:Ltfw;

    if-eqz v4, :cond_e

    .line 73
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    new-instance v5, Lngn;

    iget-object v3, v3, Lupu;->c:Ltfw;

    invoke-direct {v5, v3}, Lngn;-><init>(Ltfw;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 74
    :cond_e
    iget-object v4, v3, Lupu;->r:Ltiz;

    if-eqz v4, :cond_f

    .line 75
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->r:Ltiz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 76
    :cond_f
    iget-object v4, v3, Lupu;->s:Lvax;

    if-eqz v4, :cond_10

    .line 77
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->s:Lvax;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 78
    :cond_10
    iget-object v4, v3, Lupu;->u:Lusu;

    if-eqz v4, :cond_11

    .line 79
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->u:Lusu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :cond_11
    iget-object v4, v3, Lupu;->n:Lvcd;

    if-eqz v4, :cond_12

    .line 81
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->n:Lvcd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :cond_12
    iget-object v4, v3, Lupu;->t:Lvcc;

    if-eqz v4, :cond_13

    .line 83
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->t:Lvcc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 84
    :cond_13
    iget-object v4, v3, Lupu;->d:Luki;

    if-eqz v4, :cond_14

    .line 85
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->d:Luki;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 86
    :cond_14
    iget-object v4, v3, Lupu;->v:Lsgf;

    if-eqz v4, :cond_15

    .line 87
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->v:Lsgf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 88
    :cond_15
    iget-object v4, v3, Lupu;->w:Ltii;

    if-eqz v4, :cond_16

    .line 89
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->w:Ltii;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 90
    :cond_16
    iget-object v4, v3, Lupu;->x:Ltiw;

    if-eqz v4, :cond_17

    .line 91
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->x:Ltiw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 92
    :cond_17
    iget-object v4, v3, Lupu;->y:Luaj;

    if-eqz v4, :cond_18

    .line 93
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->y:Luaj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 94
    :cond_18
    iget-object v4, v3, Lupu;->z:Lvae;

    if-eqz v4, :cond_19

    .line 95
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->z:Lvae;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 96
    :cond_19
    iget-object v4, v3, Lupu;->A:Ltzi;

    if-eqz v4, :cond_1a

    .line 97
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->A:Ltzi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 98
    :cond_1a
    iget-object v4, v3, Lupu;->C:Lvbx;

    if-eqz v4, :cond_1b

    .line 99
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->C:Lvbx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :cond_1b
    iget-object v4, v3, Lupu;->E:Ltir;

    if-eqz v4, :cond_1c

    .line 101
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->E:Ltir;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 102
    :cond_1c
    iget-object v4, v3, Lupu;->B:Lubv;

    if-eqz v4, :cond_1d

    .line 103
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->B:Lubv;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 104
    :cond_1d
    iget-object v4, v3, Lupu;->D:Luzx;

    if-eqz v4, :cond_1e

    .line 105
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->D:Luzx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 106
    :cond_1e
    iget-object v4, v3, Lupu;->i:Lsvg;

    if-eqz v4, :cond_1f

    .line 107
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->i:Lsvg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 108
    :cond_1f
    iget-object v4, v3, Lupu;->F:Luba;

    if-eqz v4, :cond_0

    .line 109
    iget-object v4, p0, Lnhz;->c:Ljava/util/List;

    iget-object v3, v3, Lupu;->F:Luba;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 113
    :cond_20
    iget-object v0, p0, Lnhz;->c:Ljava/util/List;

    return-object v0
.end method
