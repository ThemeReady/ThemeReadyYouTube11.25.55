.class public final Lnhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field private b:Lnge;

.field private c:Lnge;

.field private d:Lnge;

.field private e:Lnge;

.field private f:Lnge;

.field private g:Lnge;

.field private h:Lnge;

.field private i:Lnge;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsnc;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnhd;->j:Ljava/util/Set;

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lnhd;->a:Ljava/util/List;

    .line 37
    iget-object v2, p1, Lsnc;->a:[Lsnd;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 38
    new-instance v5, Lnge;

    invoke-direct {v5, v4}, Lnge;-><init>(Lsnd;)V

    invoke-direct {p0, v5}, Lnhd;->a(Lnge;)V

    .line 39
    iget v5, v4, Lsnd;->a:I

    packed-switch v5, :pswitch_data_0

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :pswitch_0
    new-instance v5, Lnge;

    invoke-direct {v5, v4}, Lnge;-><init>(Lsnd;)V

    iput-object v5, p0, Lnhd;->b:Lnge;

    goto :goto_1

    .line 44
    :pswitch_1
    new-instance v5, Lnge;

    invoke-direct {v5, v4}, Lnge;-><init>(Lsnd;)V

    iput-object v5, p0, Lnhd;->c:Lnge;

    goto :goto_1

    .line 47
    :pswitch_2
    new-instance v5, Lnge;

    invoke-direct {v5, v4}, Lnge;-><init>(Lsnd;)V

    iput-object v5, p0, Lnhd;->d:Lnge;

    goto :goto_1

    .line 50
    :pswitch_3
    new-instance v5, Lnge;

    invoke-direct {v5, v4}, Lnge;-><init>(Lsnd;)V

    iput-object v5, p0, Lnhd;->e:Lnge;

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p1, Lsnc;->c:[Lsnd;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 57
    new-instance v4, Lnge;

    invoke-direct {v4, v3}, Lnge;-><init>(Lsnd;)V

    invoke-direct {p0, v4}, Lnhd;->a(Lnge;)V

    .line 58
    iget v4, v3, Lsnd;->a:I

    packed-switch v4, :pswitch_data_1

    .line 56
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :pswitch_4
    new-instance v4, Lnge;

    invoke-direct {v4, v3}, Lnge;-><init>(Lsnd;)V

    iput-object v4, p0, Lnhd;->f:Lnge;

    goto :goto_3

    .line 63
    :pswitch_5
    new-instance v4, Lnge;

    invoke-direct {v4, v3}, Lnge;-><init>(Lsnd;)V

    iput-object v4, p0, Lnhd;->g:Lnge;

    goto :goto_3

    .line 66
    :pswitch_6
    new-instance v4, Lnge;

    invoke-direct {v4, v3}, Lnge;-><init>(Lsnd;)V

    iput-object v4, p0, Lnhd;->h:Lnge;

    goto :goto_3

    .line 69
    :pswitch_7
    new-instance v4, Lnge;

    invoke-direct {v4, v3}, Lnge;-><init>(Lsnd;)V

    iput-object v4, p0, Lnhd;->i:Lnge;

    goto :goto_3

    .line 75
    :cond_1
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lnge;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Lnge;->a()Luca;

    move-result-object v0

    invoke-direct {p0, v0}, Lnhd;->a(Luca;)V

    .line 79
    invoke-virtual {p1}, Lnge;->d()Luca;

    move-result-object v0

    invoke-direct {p0, v0}, Lnhd;->a(Luca;)V

    .line 80
    invoke-virtual {p1}, Lnge;->b()Luca;

    move-result-object v0

    invoke-direct {p0, v0}, Lnhd;->a(Luca;)V

    .line 81
    invoke-virtual {p1}, Lnge;->c()Luca;

    move-result-object v0

    invoke-direct {p0, v0}, Lnhd;->a(Luca;)V

    .line 82
    return-void
.end method

.method private final a(Luca;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lnhd;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lnhd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lnge;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 110
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lnhd;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 112
    if-eqz p3, :cond_2

    iget-object v0, p0, Lnhd;->f:Lnge;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lnhd;->f:Lnge;

    .line 122
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 109
    goto :goto_0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lnhd;->b:Lnge;

    goto :goto_2

    .line 114
    :cond_3
    if-nez v2, :cond_5

    .line 115
    if-eqz p3, :cond_4

    iget-object v0, p0, Lnhd;->h:Lnge;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lnhd;->h:Lnge;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnhd;->d:Lnge;

    goto :goto_2

    .line 117
    :cond_5
    if-nez v0, :cond_7

    .line 118
    if-eqz p3, :cond_6

    iget-object v0, p0, Lnhd;->g:Lnge;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lnhd;->g:Lnge;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lnhd;->c:Lnge;

    goto :goto_2

    .line 121
    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p0, Lnhd;->i:Lnge;

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lnhd;->i:Lnge;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lnhd;->e:Lnge;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnhd;->d:Lnge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnhd;->c:Lnge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
