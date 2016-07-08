.class public final Lfpk;
.super Lapb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lfpe;

.field private final c:Ldwx;

.field private final d:Lfov;

.field private final e:Lfou;


# direct methods
.method public constructor <init>(Lfpe;Ldwx;Lfov;Lfou;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lapb;-><init>()V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p0, Lfpk;->b:Lfpe;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p0, Lfpk;->c:Ldwx;

    .line 45
    iput-object p3, p0, Lfpk;->d:Lfov;

    .line 46
    iput-object p4, p0, Lfpk;->e:Lfou;

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfpk;->a:Ljava/util/Set;

    .line 50
    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p1, p3}, Lfpe;->a(Lfpi;)V

    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    invoke-virtual {p1, p4}, Lfpe;->a(Lfpi;)V

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lapn;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    iget-object v0, v0, Lapn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lfpk;->d:Lfov;

    if-eqz v3, :cond_0

    .line 118
    iget-object v4, p0, Lfpk;->d:Lfov;

    if-nez v0, :cond_3

    move v3, v1

    .line 4057
    :goto_1
    iput-boolean v3, v4, Lfov;->c:Z

    .line 120
    :cond_0
    iget-object v3, p0, Lfpk;->e:Lfou;

    if-eqz v3, :cond_1

    .line 121
    iget-object v3, p0, Lfpk;->e:Lfou;

    if-nez v0, :cond_4

    .line 5050
    :goto_2
    iput-boolean v1, v3, Lfou;->b:Z

    .line 123
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 116
    goto :goto_0

    :cond_3
    move v3, v2

    .line 118
    goto :goto_1

    :cond_4
    move v1, v2

    .line 121
    goto :goto_2
.end method

.method public final a(Lnfe;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfpk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpl;

    .line 67
    invoke-virtual {p0, v0, p1}, Lfpk;->a(Lfpl;Lnfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :cond_1
    return-void
.end method

.method public final a(Lfpl;Lnfe;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-interface {p1}, Lfpl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return v2

    .line 81
    :cond_0
    iget-object v0, p0, Lfpk;->d:Lfov;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lfpk;->d:Lfov;

    invoke-interface {p1}, Lfpl;->b()Z

    move-result v3

    .line 1053
    iput-boolean v3, v0, Lfov;->b:Z

    .line 83
    iget-object v0, p0, Lfpk;->d:Lfov;

    invoke-interface {p1}, Lfpl;->d()Landroid/view/View;

    move-result-object v3

    .line 2040
    iput-object v3, v0, Lfob;->a:Landroid/view/View;

    .line 84
    iget-object v3, p0, Lfpk;->d:Lfov;

    invoke-interface {p1}, Lfpl;->e()Landroid/view/View;

    move-result-object v0

    .line 2066
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, Lfov;->d:Landroid/view/View;

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lfpk;->e:Lfou;

    if-eqz v3, :cond_1

    .line 88
    iget-object v0, p0, Lfpk;->e:Lfou;

    invoke-interface {p1}, Lfpl;->e()Landroid/view/View;

    move-result-object v3

    .line 3040
    iput-object v3, v0, Lfob;->a:Landroid/view/View;

    move v0, v1

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lfpk;->b:Lfpe;

    .line 3175
    invoke-virtual {v0, v2}, Lfpe;->a(Z)V

    .line 97
    :cond_2
    invoke-interface {p1}, Lfpl;->d()Landroid/view/View;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    invoke-interface {p1}, Lfpl;->a()Lvfh;

    move-result-object v2

    iget-object v2, v2, Lvfh;->w:Lvfg;

    .line 101
    if-eqz v2, :cond_3

    .line 102
    iget-object v3, p0, Lfpk;->c:Ldwx;

    iget-object v2, v2, Lvfg;->a:Ltnm;

    .line 105
    invoke-interface {p1}, Lfpl;->a()Lvfh;

    move-result-object v4

    .line 102
    invoke-virtual {v3, v2, v0, v4, p2}, Ldwx;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    :cond_3
    move v2, v1

    .line 110
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
