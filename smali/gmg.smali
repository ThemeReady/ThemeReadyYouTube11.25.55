.class final Lgmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgmk;

.field final b:Lgsa;

.field c:I

.field private final d:Lgmj;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgmk;

    invoke-direct {v0}, Lgmk;-><init>()V

    iput-object v0, p0, Lgmg;->a:Lgmk;

    .line 35
    new-instance v0, Lgsa;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Lgmg;->b:Lgsa;

    .line 36
    new-instance v0, Lgmj;

    invoke-direct {v0}, Lgmj;-><init>()V

    iput-object v0, p0, Lgmg;->d:Lgmj;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lgmg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgkg;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1}, Lgkg;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgrd;->a(Z)V

    .line 113
    invoke-static {p1}, Lgmi;->a(Lgkg;)V

    .line 114
    iget-object v0, p0, Lgmg;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->a()V

    .line 115
    :goto_1
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget v0, v0, Lgmk;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lgkg;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lgkg;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 116
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget-object v2, p0, Lgmg;->b:Lgsa;

    invoke-static {p1, v0, v2, v1}, Lgmi;->a(Lgkg;Lgmk;Lgsa;Z)Z

    .line 117
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget v0, v0, Lgmk;->e:I

    iget-object v2, p0, Lgmg;->a:Lgmk;

    iget v2, v2, Lgmk;->f:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lgkg;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget-wide v0, v0, Lgmk;->c:J

    return-wide v0
.end method

.method public final a(Lgkg;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 139
    invoke-static {p1}, Lgmi;->a(Lgkg;)V

    .line 140
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget-object v1, p0, Lgmg;->b:Lgsa;

    invoke-static {p1, v0, v1, v2}, Lgmi;->a(Lgkg;Lgmk;Lgsa;Z)Z

    .line 141
    :goto_0
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget-wide v0, v0, Lgmk;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 142
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget v0, v0, Lgmk;->e:I

    iget-object v1, p0, Lgmg;->a:Lgmk;

    iget v1, v1, Lgmk;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lgkg;->b(I)V

    .line 144
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget-wide v0, v0, Lgmk;->c:J

    iput-wide v0, p0, Lgmg;->e:J

    .line 146
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget-object v1, p0, Lgmg;->b:Lgsa;

    invoke-static {p1, v0, v1, v2}, Lgmi;->a(Lgkg;Lgmk;Lgsa;Z)Z

    goto :goto_0

    .line 148
    :cond_0
    iget-wide v0, p0, Lgmg;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lggi;

    invoke-direct {v0}, Lggi;-><init>()V

    throw v0

    .line 151
    :cond_1
    invoke-interface {p1}, Lgkg;->a()V

    .line 152
    iget-wide v0, p0, Lgmg;->e:J

    .line 154
    iput-wide v4, p0, Lgmg;->e:J

    .line 155
    const/4 v2, -0x1

    iput v2, p0, Lgmg;->c:I

    .line 156
    return-wide v0
.end method

.method public final a(Lgkg;Lgsa;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgrd;->b(Z)V

    move v4, v2

    .line 68
    :goto_1
    if-nez v4, :cond_5

    .line 69
    iget v0, p0, Lgmg;->c:I

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget-object v3, p0, Lgmg;->b:Lgsa;

    invoke-static {p1, v0, v3, v1}, Lgmi;->a(Lgkg;Lgmk;Lgsa;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget v0, v0, Lgmk;->e:I

    .line 76
    iget-object v3, p0, Lgmg;->a:Lgmk;

    iget v3, v3, Lgmk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 1085
    iget v3, p2, Lgsa;->c:I

    .line 76
    if-nez v3, :cond_7

    .line 79
    iget-object v3, p0, Lgmg;->a:Lgmk;

    iget-object v5, p0, Lgmg;->d:Lgmj;

    invoke-static {v3, v2, v5}, Lgmi;->a(Lgmk;ILgmj;)V

    .line 80
    iget-object v3, p0, Lgmg;->d:Lgmj;

    iget v3, v3, Lgmj;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 81
    iget-object v5, p0, Lgmg;->d:Lgmj;

    iget v5, v5, Lgmj;->a:I

    add-int/2addr v0, v5

    .line 83
    :goto_3
    invoke-interface {p1, v0}, Lgkg;->b(I)V

    .line 84
    iput v3, p0, Lgmg;->c:I

    .line 87
    :cond_2
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget v3, p0, Lgmg;->c:I

    iget-object v5, p0, Lgmg;->d:Lgmj;

    invoke-static {v0, v3, v5}, Lgmi;->a(Lgmk;ILgmj;)V

    .line 88
    iget v0, p0, Lgmg;->c:I

    iget-object v3, p0, Lgmg;->d:Lgmj;

    iget v3, v3, Lgmj;->b:I

    add-int/2addr v3, v0

    .line 89
    iget-object v0, p0, Lgmg;->d:Lgmj;

    iget v0, v0, Lgmj;->a:I

    if-lez v0, :cond_6

    .line 90
    iget-object v0, p2, Lgsa;->a:[B

    .line 2085
    iget v4, p2, Lgsa;->c:I

    .line 90
    iget-object v5, p0, Lgmg;->d:Lgmj;

    iget v5, v5, Lgmj;->a:I

    invoke-interface {p1, v0, v4, v5}, Lgkg;->b([BII)V

    .line 3085
    iget v0, p2, Lgsa;->c:I

    .line 91
    iget-object v4, p0, Lgmg;->d:Lgmj;

    iget v4, v4, Lgmj;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lgsa;->a(I)V

    .line 92
    iget-object v0, p0, Lgmg;->a:Lgmk;

    iget-object v0, v0, Lgmk;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 95
    :goto_4
    iget-object v4, p0, Lgmg;->a:Lgmk;

    iget v4, v4, Lgmk;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    .line 96
    :cond_3
    iput v3, p0, Lgmg;->c:I

    move v4, v0

    .line 97
    goto :goto_1

    :cond_4
    move v0, v2

    .line 92
    goto :goto_4

    :cond_5
    move v2, v1

    .line 98
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
