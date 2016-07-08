.class final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field a:Z

.field private final b:Lnpe;

.field private final c:Lnoh;

.field private final d:I

.field private final e:Lnqg;

.field private final f:Lofd;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lodw;Luzx;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v3, 0x7fffffff

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v1, p0, Lehi;->a:Z

    .line 45
    const-class v0, Luzx;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 47
    new-instance v0, Lehj;

    invoke-direct {v0, p0}, Lehj;-><init>(Lehi;)V

    iput-object v0, p0, Lehi;->g:Landroid/view/View$OnClickListener;

    .line 57
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Lehi;->b:Lnpe;

    .line 59
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    .line 60
    iget-object v2, p0, Lehi;->b:Lnpe;

    invoke-virtual {v2, v0}, Lnpe;->a(Lnok;)V

    .line 61
    iget-object v2, p2, Luzx;->a:Lvgp;

    if-eqz v2, :cond_0

    iget-object v2, p2, Luzx;->a:Lvgp;

    iget-object v2, v2, Lvgp;->a:Lvgz;

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p2, Luzx;->a:Lvgp;

    iget-object v2, v2, Lvgp;->a:Lvgz;

    invoke-virtual {v0, v2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 65
    :cond_0
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    .line 66
    iget-object v2, p0, Lehi;->b:Lnpe;

    invoke-virtual {v2, v0}, Lnpe;->a(Lnok;)V

    .line 67
    iget-object v2, p2, Luzx;->b:Lvgm;

    if-eqz v2, :cond_1

    iget-object v2, p2, Luzx;->b:Lvgm;

    iget-object v2, v2, Lvgm;->c:Lvgq;

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p2, Luzx;->b:Lvgm;

    iget-object v2, v2, Lvgm;->c:Lvgq;

    invoke-virtual {v0, v2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 71
    :cond_1
    new-instance v5, Lnqg;

    invoke-direct {v5}, Lnqg;-><init>()V

    .line 72
    new-instance v0, Lnoh;

    invoke-direct {v0, v5}, Lnoh;-><init>(Lnok;)V

    iput-object v0, p0, Lehi;->c:Lnoh;

    .line 73
    iget-object v0, p0, Lehi;->b:Lnpe;

    iget-object v2, p0, Lehi;->c:Lnoh;

    invoke-virtual {v0, v2}, Lnpe;->a(Lnok;)V

    .line 75
    iget-object v0, p2, Luzx;->c:[Lvhc;

    if-eqz v0, :cond_5

    move v0, v1

    move v2, v3

    .line 76
    :goto_0
    iget-object v4, p2, Luzx;->c:[Lvhc;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 1029
    iget-object v4, v5, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 82
    iget v6, p2, Luzx;->d:I

    if-lt v0, v6, :cond_2

    if-ge v4, v2, :cond_2

    move v2, v4

    .line 86
    :cond_2
    iget-object v4, p2, Luzx;->c:[Lvhc;

    aget-object v4, v4, v0

    .line 87
    iget-object v6, v4, Lvhc;->a:Lvhb;

    if-eqz v6, :cond_4

    iget-object v6, v4, Lvhc;->a:Lvhb;

    iget-object v6, v6, Lvhb;->a:Lvgt;

    if-eqz v6, :cond_4

    .line 89
    iget-object v4, v4, Lvhc;->a:Lvhb;

    iget-object v4, v4, Lvhb;->a:Lvgt;

    invoke-static {v5, v4}, Lehi;->a(Lnqg;Lvgt;)V

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_4
    iget-object v6, v4, Lvhc;->b:Lvha;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lvhc;->b:Lvha;

    iget-object v6, v6, Lvha;->a:[Lvgt;

    if-eqz v6, :cond_3

    .line 93
    iget-object v4, v4, Lvhc;->b:Lvha;

    iget-object v6, v4, Lvha;->a:[Lvgt;

    array-length v7, v6

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 94
    invoke-static {v5, v8}, Lehi;->a(Lnqg;Lvgt;)V

    .line 93
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 99
    :cond_6
    iput v2, p0, Lehi;->d:I

    .line 100
    iget-object v0, p0, Lehi;->c:Lnoh;

    invoke-virtual {v0, v2}, Lnoh;->b(I)V

    .line 103
    if-ge v2, v3, :cond_7

    .line 104
    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    iput-object v0, p0, Lehi;->f:Lofd;

    .line 105
    iget-object v0, p0, Lehi;->f:Lofd;

    iget-object v1, p0, Lehi;->g:Landroid/view/View$OnClickListener;

    .line 2028
    iput-object v1, v0, Lofd;->b:Landroid/view/View$OnClickListener;

    .line 106
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lehi;->e:Lnqg;

    .line 107
    iget-object v0, p0, Lehi;->e:Lnqg;

    iget-object v1, p0, Lehi;->f:Lofd;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lehi;->b:Lnpe;

    iget-object v1, p0, Lehi;->e:Lnqg;

    invoke-virtual {v0, v1}, Lnpe;->a(Lnok;)V

    .line 109
    invoke-virtual {p0}, Lehi;->c()V

    .line 114
    :goto_2
    return-void

    .line 111
    :cond_7
    iput-object v9, p0, Lehi;->f:Lofd;

    .line 112
    iput-object v9, p0, Lehi;->e:Lnqg;

    goto :goto_2
.end method

.method private static a(Lnqg;Lvgt;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p1, Lvgt;->d:Lvem;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p1, Lvgt;->d:Lvem;

    .line 4153
    iget-object v1, v1, Lvem;->b:[Luzw;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 4154
    iget-object v4, v3, Luzw;->a:Lvgo;

    if-eqz v4, :cond_0

    .line 4155
    iget-object v3, v3, Luzw;->a:Lvgo;

    invoke-virtual {p0, v3}, Lnqg;->b(Ljava/lang/Object;)V

    .line 4153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p1, Lvgt;->c:Ltnr;

    if-eqz v1, :cond_4

    .line 146
    iget-object v2, p1, Lvgt;->c:Ltnr;

    .line 4176
    iget-object v3, v2, Ltnr;->a:[Ltns;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 4177
    iget-object v5, v5, Ltns;->b:Lupb;

    if-eqz v5, :cond_5

    .line 4178
    const/4 v0, 0x1

    .line 4163
    :cond_2
    if-eqz v0, :cond_4

    .line 4164
    iget-object v0, v2, Ltnr;->b:Ltnq;

    if-eqz v0, :cond_3

    .line 4165
    iget-object v0, v2, Ltnr;->b:Ltnq;

    iget-object v0, v0, Ltnq;->b:Luol;

    if-eqz v0, :cond_6

    .line 4166
    iget-object v0, v2, Ltnr;->b:Ltnq;

    iget-object v0, v0, Ltnq;->b:Luol;

    invoke-virtual {p0, v0}, Lnqg;->b(Ljava/lang/Object;)V

    .line 4171
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 148
    :cond_4
    return-void

    .line 4176
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4167
    :cond_6
    iget-object v0, v2, Ltnr;->b:Ltnq;

    iget-object v0, v0, Ltnq;->a:Luyz;

    if-eqz v0, :cond_3

    .line 4168
    iget-object v0, v2, Ltnr;->b:Ltnq;

    iget-object v0, v0, Ltnq;->a:Luyz;

    invoke-virtual {p0, v0}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lehi;->b:Lnpe;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lehi;->f:Lofd;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Lehi;->a:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lehi;->f:Lofd;

    .line 3024
    const/4 v1, 0x1

    iput v1, v0, Lofd;->a:I

    .line 123
    iget-object v0, p0, Lehi;->c:Lnoh;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lnoh;->b(I)V

    .line 128
    :goto_1
    iget-object v0, p0, Lehi;->e:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lehi;->f:Lofd;

    .line 4020
    const/4 v1, 0x0

    iput v1, v0, Lofd;->a:I

    .line 126
    iget-object v0, p0, Lehi;->c:Lnoh;

    iget v1, p0, Lehi;->d:I

    invoke-virtual {v0, v1}, Lnoh;->b(I)V

    goto :goto_1
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
