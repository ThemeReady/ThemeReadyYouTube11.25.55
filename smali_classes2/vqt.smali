.class public final Lvqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqz;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Llel;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvqt;->a:Z

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lvqt;->b:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Lvqt;->c:Llel;

    .line 45
    new-instance v0, Lvqx;

    invoke-direct {v0}, Lvqx;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Luxg;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p1, Luxg;->c:Lulp;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Luxg;->c:Lulp;

    iget-boolean v0, v0, Lulp;->a:Z

    if-eqz v0, :cond_10

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 62
    iput-boolean v8, p0, Lvqt;->a:Z

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v6, Ljgn;

    .line 1038
    invoke-direct {v6}, Ljgn;-><init>()V

    .line 70
    iget-object v0, p1, Luxg;->c:Lulp;

    iget-boolean v0, v0, Lulp;->e:Z

    if-eqz v0, :cond_f

    .line 72
    new-instance v0, Lvqu;

    iget-object v1, p1, Luxg;->c:Lulp;

    iget v1, v1, Lulp;->g:F

    invoke-direct {v0, v1}, Lvqu;-><init>(F)V

    .line 1060
    iput-object v0, v6, Ljgn;->c:Ljgo;

    move v0, v7

    .line 76
    :goto_1
    iget-object v1, p1, Luxg;->c:Lulp;

    iget-boolean v1, v1, Lulp;->f:Z

    if-eqz v1, :cond_2

    .line 78
    new-instance v0, Ljgx;

    invoke-direct {v0, v7}, Ljgx;-><init>(Z)V

    .line 1070
    iput-object v0, v6, Ljgn;->e:Ljgx;

    move v0, v7

    .line 81
    :cond_2
    iget-object v1, p1, Luxg;->c:Lulp;

    iget-boolean v1, v1, Lulp;->b:Z

    if-eqz v1, :cond_3

    .line 83
    new-instance v0, Lvqv;

    .line 1164
    invoke-direct {v0}, Lvqv;-><init>()V

    .line 2050
    iput-object v0, v6, Ljgn;->a:Ljgv;

    move v0, v7

    .line 86
    :cond_3
    iget-object v1, p1, Luxg;->c:Lulp;

    iget-boolean v1, v1, Lulp;->c:Z

    if-eqz v1, :cond_e

    .line 88
    new-instance v0, Lvqw;

    iget-object v1, p1, Luxg;->c:Lulp;

    iget v1, v1, Lulp;->d:I

    invoke-direct {v0, v1}, Lvqw;-><init>(I)V

    .line 2065
    iput-object v0, v6, Ljgn;->d:Ljgw;

    move v9, v7

    .line 94
    :goto_2
    if-eqz v9, :cond_a

    .line 95
    new-instance v10, Lvra;

    iget-object v0, p0, Lvqt;->c:Llel;

    invoke-direct {v10, v0}, Lvra;-><init>(Llel;)V

    .line 97
    iget-object v11, p0, Lvqt;->b:Landroid/app/Application;

    .line 2082
    iget-object v0, v6, Ljgn;->a:Ljgv;

    if-nez v0, :cond_4

    .line 2083
    sget-object v0, Ljgv;->a:Ljgv;

    iput-object v0, v6, Ljgn;->a:Ljgv;

    .line 2085
    :cond_4
    iget-object v0, v6, Ljgn;->b:Ljhf;

    if-nez v0, :cond_5

    .line 2086
    sget-object v0, Ljhf;->a:Ljhf;

    iput-object v0, v6, Ljgn;->b:Ljhf;

    .line 2088
    :cond_5
    iget-object v0, v6, Ljgn;->c:Ljgo;

    if-nez v0, :cond_6

    .line 2089
    sget-object v0, Ljgo;->a:Ljgo;

    iput-object v0, v6, Ljgn;->c:Ljgo;

    .line 2091
    :cond_6
    iget-object v0, v6, Ljgn;->d:Ljgw;

    if-nez v0, :cond_7

    .line 2092
    sget-object v0, Ljgw;->a:Ljgw;

    iput-object v0, v6, Ljgn;->d:Ljgw;

    .line 2094
    :cond_7
    iget-object v0, v6, Ljgn;->e:Ljgx;

    if-nez v0, :cond_8

    .line 2095
    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, v6, Ljgn;->e:Ljgx;

    .line 2097
    :cond_8
    iget-object v0, v6, Ljgn;->f:Ljgu;

    if-nez v0, :cond_9

    .line 2098
    sget-object v0, Ljgu;->a:Ljgu;

    iput-object v0, v6, Ljgn;->f:Ljgu;

    .line 2100
    :cond_9
    new-instance v0, Ljgm;

    iget-object v1, v6, Ljgn;->a:Ljgv;

    iget-object v2, v6, Ljgn;->b:Ljhf;

    iget-object v3, v6, Ljgn;->c:Ljgo;

    iget-object v4, v6, Ljgn;->d:Ljgw;

    iget-object v5, v6, Ljgn;->e:Ljgx;

    iget-object v6, v6, Ljgn;->f:Ljgu;

    .line 3007
    invoke-direct/range {v0 .. v6}, Ljgm;-><init>(Ljgv;Ljhf;Ljgo;Ljgw;Ljgx;Ljgu;)V

    .line 4038
    invoke-static {v10}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    new-instance v1, Ljgl;

    invoke-direct {v1, v11, v10, v0}, Ljgl;-><init>(Landroid/app/Application;Ljif;Ljgm;)V

    .line 3124
    invoke-static {v1}, Ljgh;->a(Ljeg;)Ljgh;

    .line 101
    :cond_a
    iget-object v0, p1, Luxg;->c:Lulp;

    iget-boolean v0, v0, Lulp;->b:Z

    if-eqz v0, :cond_b

    .line 5096
    sget-object v0, Ljgh;->a:Ljgh;

    .line 4128
    invoke-virtual {v0}, Ljgh;->a()V

    .line 104
    :cond_b
    iget-object v0, p1, Luxg;->c:Lulp;

    iget-boolean v0, v0, Lulp;->e:Z

    if-eqz v0, :cond_c

    .line 6096
    sget-object v0, Ljgh;->a:Ljgh;

    .line 6201
    iget-object v0, v0, Ljgh;->b:Ljgi;

    invoke-interface {v0}, Ljgi;->b()V

    :cond_c
    move v0, v9

    .line 111
    :goto_3
    iget-object v1, p1, Luxg;->c:Lulp;

    iget-boolean v1, v1, Lulp;->a:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    :goto_4
    iput-boolean v7, p0, Lvqt;->a:Z

    goto/16 :goto_0

    :cond_d
    move v7, v8

    goto :goto_4

    :cond_e
    move v9, v0

    goto :goto_2

    :cond_f
    move v0, v8

    goto/16 :goto_1

    :cond_10
    move v0, v8

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lvqt;->a:Z

    return v0
.end method
