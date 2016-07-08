.class public final Lqsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmk;


# instance fields
.field private final a:Lrkj;

.field private final b:Lqsf;

.field private final c:Llfo;


# direct methods
.method public constructor <init>(Lrkj;Lpjk;Llfo;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lqsh;->a:Lrkj;

    .line 136
    new-instance v0, Lqsf;

    invoke-direct {v0}, Lqsf;-><init>()V

    iput-object v0, p0, Lqsh;->b:Lqsf;

    .line 137
    iput-object p3, p0, Lqsh;->c:Llfo;

    .line 138
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjk;

    iget-object v1, p0, Lqsh;->b:Lqsf;

    invoke-interface {v0, v1}, Lpjk;->a(Lpjl;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lmml;)Lmmi;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lqsh;->b:Lqsf;

    .line 1026
    iget-object v1, v0, Lqsf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lqsf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lqsf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lqsg;

    .line 145
    invoke-interface {p1}, Lmml;->b()Lljx;

    move-result-object v1

    invoke-interface {v1}, Lljx;->i()I

    move-result v1

    iget-object v2, p0, Lqsh;->a:Lrkj;

    .line 146
    invoke-interface {v2}, Lrkj;->g()Lqss;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqss;->a:Lrjy;

    .line 147
    invoke-interface {p1}, Lmml;->a()Lpqi;

    move-result-object v3

    invoke-interface {v3}, Lpqi;->a()Z

    move-result v3

    iget-object v4, p0, Lqsh;->b:Lqsf;

    iget-object v5, p0, Lqsh;->c:Llfo;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lqsg;-><init>(ILrjy;ZLqsf;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lqsh;->c:Llfo;

    invoke-interface {v5}, Llfo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
