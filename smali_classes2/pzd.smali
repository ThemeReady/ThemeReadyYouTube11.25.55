.class final Lpzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqji;


# instance fields
.field a:Lqit;

.field b:Lqau;

.field final c:Lpys;

.field final d:Lpyd;

.field final e:Lpzi;


# direct methods
.method constructor <init>(Lqit;Lqau;Lpys;Lpyd;Lpzi;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lpzd;->a:Lqit;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p0, Lpzd;->b:Lqau;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    iput-object v0, p0, Lpzd;->c:Lpys;

    .line 40
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyd;

    iput-object v0, p0, Lpzd;->d:Lpyd;

    .line 41
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    iput-object v0, p0, Lpzd;->e:Lpzi;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Llfm;->b()V

    .line 53
    iget-object v0, p0, Lpzd;->c:Lpys;

    .line 2315
    iget-object v0, v0, Lpys;->h:Lqau;

    .line 2599
    iget-object v0, v0, Lqau;->i:Lqcg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqcg;->a(I)Ljava/util/List;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqfd;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Llfm;->b()V

    .line 59
    iget-object v0, p0, Lpzd;->c:Lpys;

    .line 3315
    iget-object v0, v0, Lpys;->h:Lqau;

    .line 59
    invoke-virtual {v0, p1}, Lqau;->x(Ljava/lang/String;)Lqfd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lpzd;->c:Lpys;

    new-instance v1, Lpze;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lpze;-><init>(Lpzd;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Llfm;->b()V

    .line 163
    iget-object v0, p0, Lpzd;->b:Lqau;

    invoke-virtual {v0, p1}, Lqau;->x(Ljava/lang/String;)Lqfd;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {v0}, Lqfd;->b()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    iget-object v1, p0, Lpzd;->b:Lqau;

    invoke-virtual {v1, v0}, Lqau;->u(Ljava/lang/String;)Lqeq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 175
    iget-object v1, p0, Lpzd;->b:Lqau;

    invoke-virtual {v1, p1, v0}, Lqau;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lpzd;->e:Lpzi;

    invoke-virtual {v2, v0}, Lpzi;->i(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lpzd;->b:Lqau;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqau;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
