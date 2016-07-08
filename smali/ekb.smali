.class public final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqjg;

.field private final c:Lpqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjg;Lpqi;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekb;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lekb;->b:Lqjg;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lekb;->c:Lpqi;

    .line 52
    return-void
.end method

.method private final a()Lqje;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lekb;->b:Lqjg;

    iget-object v1, p0, Lekb;->c:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ltxc;)Ltxc;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ltxc;

    invoke-direct {v0}, Ltxc;-><init>()V

    .line 160
    :try_start_0
    invoke-static {p0}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 5136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lwkb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ltxc;I)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lekb;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lthw;->a([Ljava/lang/String;)Lthu;

    move-result-object v0

    .line 6036
    iget-object v1, p1, Ltxc;->a:Ltxf;

    if-eqz v1, :cond_1

    .line 6037
    iget-object v1, p1, Ltxc;->a:Ltxf;

    iput-object v0, v1, Ltxf;->a:Lthu;

    .line 6046
    :cond_0
    :goto_0
    return-void

    .line 6038
    :cond_1
    iget-object v1, p1, Ltxc;->b:Ltxh;

    if-eqz v1, :cond_2

    .line 6039
    iget-object v1, p1, Ltxc;->b:Ltxh;

    iput-object v0, v1, Ltxh;->a:Lthu;

    goto :goto_0

    .line 6040
    :cond_2
    iget-object v1, p1, Ltxc;->d:Ltwx;

    if-eqz v1, :cond_3

    .line 6041
    iget-object v1, p1, Ltxc;->d:Ltwx;

    iput-object v0, v1, Ltwx;->a:Lthu;

    goto :goto_0

    .line 6042
    :cond_3
    iget-object v1, p1, Ltxc;->c:Ltwy;

    if-eqz v1, :cond_4

    .line 6043
    iget-object v1, p1, Ltxc;->c:Ltwy;

    iput-object v0, v1, Ltwy;->a:Lthu;

    goto :goto_0

    .line 6044
    :cond_4
    iget-object v1, p1, Ltxc;->e:Luzc;

    if-eqz v1, :cond_0

    .line 6045
    iget-object v1, p1, Ltxc;->e:Luzc;

    iget-boolean v1, v1, Luzc;->g:Z

    if-eqz v1, :cond_5

    .line 6046
    iget-object v1, p1, Ltxc;->e:Luzc;

    iput-object v0, v1, Luzc;->d:Lthu;

    goto :goto_0

    .line 6048
    :cond_5
    iget-object v1, p1, Ltxc;->e:Luzc;

    iput-object v0, v1, Luzc;->a:Lthu;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltxc;Ljava/lang/Object;)Ltxc;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    instance-of v0, p2, Lswi;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1034
    check-cast v0, Lswi;

    .line 1035
    iget-object v0, v0, Lswi;->a:Ljava/lang/String;

    .line 68
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v1

    .line 84
    :goto_1
    return-object v0

    .line 1036
    :cond_0
    instance-of v0, p2, Lukm;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1037
    check-cast v0, Lukm;

    .line 1038
    iget-object v0, v0, Lukm;->j:Ljava/lang/String;

    goto :goto_0

    .line 1039
    :cond_1
    instance-of v0, p2, Ltmb;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1040
    check-cast v0, Ltmb;

    .line 1041
    iget-object v0, v0, Ltmb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v0, p2, Lnhk;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1043
    check-cast v0, Lnhk;

    .line 2062
    iget-object v0, v0, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->a:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_3
    instance-of v0, p2, Lvfz;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1046
    check-cast v0, Lvfz;

    .line 1047
    iget-object v0, v0, Lvfz;->k:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_4
    instance-of v0, p2, Lswe;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1049
    check-cast v0, Lswe;

    .line 1050
    iget-object v0, v0, Lswe;->a:Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_5
    instance-of v0, p2, Ltlu;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1052
    check-cast v0, Ltlu;

    .line 1053
    iget-object v0, v0, Ltlu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1054
    :cond_6
    instance-of v0, p2, Luzq;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1055
    check-cast v0, Luzq;

    .line 1056
    iget-object v0, v0, Luzq;->j:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :cond_7
    instance-of v0, p2, Lnit;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1058
    check-cast v0, Lnit;

    .line 2069
    iget-object v0, v0, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_8
    instance-of v0, p2, Lnis;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1061
    check-cast v0, Lnis;

    .line 2070
    invoke-virtual {v0}, Lnis;->a()Lnit;

    move-result-object v0

    .line 3069
    iget-object v0, v0, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 1064
    goto :goto_0

    .line 73
    :cond_a
    invoke-static {p2}, Ldat;->a(Ljava/lang/Object;)Lufe;

    move-result-object v3

    .line 74
    invoke-direct {p0}, Lekb;->a()Lqje;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Lqje;->h()Lqjk;

    move-result-object v4

    invoke-interface {v4, v0}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_b

    move v0, v2

    .line 78
    :goto_2
    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    .line 3123
    invoke-static {p1}, Lekb;->a(Ltxc;)Ltxc;

    move-result-object v0

    .line 3124
    sget v1, Lweb;->bR:I

    invoke-direct {p0, v0, v1}, Lekb;->a(Ltxc;I)V

    .line 3125
    invoke-static {v0}, Logl;->d(Ltxc;)Luqj;

    move-result-object v1

    iget-object v1, v1, Luqj;->s:Lufa;

    iput v2, v1, Lufa;->b:I

    goto/16 :goto_1

    .line 76
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 80
    :cond_c
    if-eqz v0, :cond_d

    .line 3132
    invoke-static {p1}, Lekb;->a(Ltxc;)Ltxc;

    move-result-object v0

    .line 3133
    sget v1, Lweb;->dX:I

    invoke-direct {p0, v0, v1}, Lekb;->a(Ltxc;I)V

    .line 3134
    invoke-static {v0}, Logl;->d(Ltxc;)Luqj;

    move-result-object v1

    iget-object v1, v1, Luqj;->s:Lufa;

    const/4 v2, 0x2

    iput v2, v1, Lufa;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 84
    goto/16 :goto_1
.end method

.method public final b(Ltxc;Ljava/lang/Object;)Ltxc;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4123
    instance-of v0, p2, Lswa;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 4124
    check-cast v0, Lswa;

    .line 4125
    iget-object v0, v0, Lswa;->a:Ljava/lang/String;

    .line 101
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 4126
    :cond_0
    instance-of v0, p2, Luki;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 4127
    check-cast v0, Luki;

    .line 4128
    iget-object v0, v0, Luki;->d:Ljava/lang/String;

    goto :goto_0

    .line 4129
    :cond_1
    instance-of v0, p2, Lukb;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 4130
    check-cast v0, Lukb;

    .line 4131
    iget-object v0, v0, Lukb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 4134
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p2}, Ldat;->b(Ljava/lang/Object;)Lufe;

    move-result-object v3

    .line 107
    invoke-direct {p0}, Lekb;->a()Lqje;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Lqje;->k()Lqjd;

    move-result-object v4

    invoke-interface {v4, v0}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    move v0, v2

    .line 112
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 4141
    invoke-static {p1}, Lekb;->a(Ltxc;)Ltxc;

    move-result-object v0

    .line 4142
    sget v1, Lweb;->bR:I

    invoke-direct {p0, v0, v1}, Lekb;->a(Ltxc;I)V

    .line 4143
    invoke-static {v0}, Logl;->d(Ltxc;)Luqj;

    move-result-object v1

    iget-object v1, v1, Luqj;->t:Ludy;

    iput v2, v1, Ludy;->b:I

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 4150
    invoke-static {p1}, Lekb;->a(Ltxc;)Ltxc;

    move-result-object v0

    .line 4151
    sget v1, Lweb;->dX:I

    invoke-direct {p0, v0, v1}, Lekb;->a(Ltxc;I)V

    .line 4152
    invoke-static {v0}, Logl;->d(Ltxc;)Luqj;

    move-result-object v1

    iget-object v1, v1, Luqj;->t:Ludy;

    const/4 v2, 0x2

    iput v2, v1, Ludy;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 118
    goto :goto_1
.end method
