.class public final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field final a:Lteq;

.field private final b:Landroid/content/Context;

.field private final c:Lelw;

.field private d:Luuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelw;Lteq;Lebx;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lemd;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lemd;->c:Lelw;

    .line 56
    iput-object p3, p0, Lemd;->a:Lteq;

    .line 58
    invoke-interface {p4, p0}, Lebx;->a(Ldlr;)V

    .line 59
    return-void
.end method

.method private final a(Luuk;)V
    .locals 5

    .prologue
    .line 79
    iget-object v1, p0, Lemd;->c:Lelw;

    new-instance v2, Lend;

    invoke-direct {v2, p1}, Lend;-><init>(Luuk;)V

    new-instance v0, Leme;

    invoke-direct {v0, p0, p1}, Leme;-><init>(Lemd;Luuk;)V

    .line 1077
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    iput-object v0, v2, Lend;->f:Lemg;

    .line 1088
    new-instance v0, Lenc;

    iget-object v3, v2, Lend;->e:Luuk;

    iget v4, v2, Lend;->g:I

    iget-object v2, v2, Lend;->f:Lemg;

    .line 2013
    invoke-direct {v0, v3, v4, v2}, Lenc;-><init>(Luuk;ILemg;)V

    .line 79
    invoke-virtual {v1, v0}, Lelw;->a(Lemb;)Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lemd;->d:Luuk;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ldlq;Ldlq;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p2}, Ldlq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lemd;->d:Luuk;

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Luxe;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lemd;->b:Landroid/content/Context;

    invoke-static {v0}, Llrg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Luxe;->a:Luuk;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget v1, v0, Luuk;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 71
    iput-object v0, p0, Lemd;->d:Luuk;

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Lemd;->a(Luuk;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 128
    sget-object v1, Lrkb;->l:Lrkb;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lemd;->d:Luuk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemd;->d:Luuk;

    iget v0, v0, Luuk;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lemd;->d:Luuk;

    .line 2095
    iget-object v1, p1, Lqtt;->e:Ljava/lang/String;

    .line 2139
    iget-object v2, v0, Luuk;->b:[Luul;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2140
    iget-object v5, v4, Luul;->a:Luuj;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luul;->a:Luuj;

    iget-object v5, v5, Luuj;->c:Luqj;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luul;->a:Luuj;

    iget-object v5, v5, Luuj;->c:Luqj;

    iget-object v5, v5, Luqj;->k:Ltgn;

    if-eqz v5, :cond_0

    .line 2143
    iget-object v4, v4, Luul;->a:Luuj;

    iget-object v4, v4, Luuj;->c:Luqj;

    iget-object v4, v4, Luqj;->k:Ltgn;

    iput-object v1, v4, Ltgn;->d:Ljava/lang/String;

    .line 2139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lemd;->d:Luuk;

    invoke-direct {p0, v0}, Lemd;->a(Luuk;)V

    .line 133
    :cond_2
    return-void
.end method
