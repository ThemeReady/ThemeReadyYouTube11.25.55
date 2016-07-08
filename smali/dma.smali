.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqs;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ldku;

.field private final d:Lejd;

.field private final e:Lcqn;

.field private final f:Lebw;

.field private final g:Lovc;


# direct methods
.method public constructor <init>(Lejd;Lcqn;Lebw;Lovc;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iput-object v0, p0, Ldma;->d:Lejd;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    iput-object v0, p0, Ldma;->e:Lcqn;

    .line 45
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    iput-object v0, p0, Ldma;->f:Lebw;

    .line 46
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldma;->g:Lovc;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldma;->a:Ljava/util/Set;

    .line 3356
    iget-object v0, p2, Lcqn;->as:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldma;->b:Z

    .line 148
    iget-object v0, p0, Ldma;->c:Ldku;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldma;->c:Ldku;

    .line 10073
    iget-object v0, v0, Ldku;->a:Lrkc;

    .line 154
    invoke-virtual {v0}, Lrkc;->a()V

    .line 155
    iget-object v0, p0, Ldma;->c:Ldku;

    invoke-virtual {p0, v0}, Ldma;->a(Ldku;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Ldku;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldma;->c:Ldku;

    .line 81
    iget-object v0, p0, Ldma;->d:Lejd;

    .line 4156
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 81
    invoke-virtual {v0}, Ldlq;->g()Z

    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    new-instance v0, Ldku;

    invoke-direct {v0, p1}, Ldku;-><init>(Ldku;)V

    move-object p1, v0

    .line 88
    :cond_0
    iget-object v0, p0, Ldma;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 89
    invoke-interface {v0}, Ldmb;->a()V

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 5073
    iget-object v2, p1, Ldku;->a:Lrkc;

    .line 97
    iget-object v4, p0, Ldma;->g:Lovc;

    .line 5079
    iget-object v4, v4, Lovc;->c:Loux;

    .line 97
    if-nez v4, :cond_7

    .line 100
    iget-object v4, p0, Ldma;->d:Lejd;

    .line 5156
    iget-object v4, v4, Lejd;->l:Ldlq;

    .line 100
    invoke-virtual {v4}, Ldlq;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    sget-object v2, Ldlq;->i:Ldlq;

    .line 127
    :goto_1
    iget-object v4, p0, Ldma;->f:Lebw;

    invoke-virtual {v4, v1}, Lebw;->a(I)V

    .line 133
    iget-object v1, p0, Ldma;->e:Lcqn;

    invoke-virtual {v1, p1, v2, v3}, Lcqn;->a(Ldku;Ldlq;Z)V

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Ldma;->d:Lejd;

    .line 136
    invoke-virtual {p1}, Ldku;->a()Landroid/view/View;

    move-result-object v1

    .line 9215
    iget-object v0, v0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 139
    :cond_2
    iget-object v0, p0, Ldma;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 140
    invoke-interface {v0, p1}, Ldmb;->a(Ldku;)V

    goto :goto_2

    .line 104
    :cond_3
    iget-object v4, p0, Ldma;->d:Lejd;

    .line 6156
    iget-object v4, v4, Lejd;->l:Ldlq;

    .line 104
    invoke-virtual {v4}, Ldlq;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ldma;->d:Lejd;

    .line 6476
    iget-object v4, v4, Lejd;->b:Leqz;

    .line 7104
    iget-object v5, v4, Leqz;->c:Leqw;

    iget-object v4, v4, Leqz;->a:Lera;

    .line 7105
    invoke-virtual {v4}, Lera;->b()I

    move-result v4

    .line 7104
    invoke-virtual {v5, v4}, Leqw;->a(I)Z

    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 109
    :cond_4
    iget-object v2, p0, Ldma;->d:Lejd;

    sget-object v4, Ldlq;->d:Ldlq;

    invoke-virtual {v2, v4}, Lejd;->a(Ldlq;)V

    .line 110
    sget-object v2, Ldlq;->d:Ldlq;

    goto :goto_1

    .line 7164
    :cond_5
    iget-object v4, v2, Lrkc;->b:Lgef;

    .line 7970
    iget-boolean v4, v4, Lgef;->i:Z

    .line 111
    if-eqz v4, :cond_6

    .line 112
    iget-object v2, p0, Ldma;->d:Lejd;

    sget-object v4, Ldlq;->b:Ldlq;

    invoke-virtual {v2, v4}, Lejd;->a(Ldlq;)V

    .line 113
    sget-object v2, Ldlq;->b:Ldlq;

    goto :goto_1

    .line 8155
    :cond_6
    iget-object v2, v2, Lrkc;->b:Lgef;

    .line 8894
    iget-boolean v2, v2, Lgef;->e:Z

    .line 117
    if-nez v2, :cond_8

    move v0, v1

    .line 122
    :cond_7
    :goto_3
    sget-object v2, Ldlq;->c:Ldlq;

    goto :goto_1

    .line 120
    :cond_8
    iget-object v2, p0, Ldma;->d:Lejd;

    sget-object v4, Ldlq;->c:Ldlq;

    invoke-virtual {v2, v4}, Lejd;->a(Ldlq;)V

    goto :goto_3

    .line 142
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldma;->b:Z

    .line 162
    return-void
.end method
