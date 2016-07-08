.class public final Lkao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lkao;->a:Lwwt;

    .line 43
    iput-object p3, p0, Lkao;->b:Lwwt;

    .line 45
    iput-object p4, p0, Lkao;->c:Lwwt;

    .line 47
    iput-object p5, p0, Lkao;->d:Lwwt;

    .line 49
    iput-object p6, p0, Lkao;->e:Lwwt;

    .line 51
    iput-object p7, p0, Lkao;->f:Lwwt;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1056
    iget-object v0, p0, Lkao;->a:Lwwt;

    .line 1058
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    iget-object v1, p0, Lkao;->b:Lwwt;

    .line 1059
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lprv;

    iget-object v1, p0, Lkao;->c:Lwwt;

    .line 1060
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprp;

    iget-object v2, p0, Lkao;->d:Lwwt;

    .line 1061
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprp;

    iget-object v3, p0, Lkao;->e:Lwwt;

    .line 1062
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsr;

    iget-object v4, p0, Lkao;->f:Lwwt;

    .line 1063
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpug;

    .line 1107
    invoke-interface {v0}, Lkfl;->d()Z

    move-result v5

    .line 1108
    invoke-interface {v0}, Lkfl;->e()Z

    move-result v0

    .line 1110
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1057
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1056
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 13
    return-object v0

    .line 1113
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1115
    goto :goto_0

    .line 1118
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    if-eqz v5, :cond_2

    .line 1120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    :cond_2
    if-eqz v0, :cond_3

    .line 1123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    :cond_3
    new-instance v0, Lprp;

    iget-object v1, v11, Lprv;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqi;

    iget-object v3, v11, Lprv;->b:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljj;

    iget-object v4, v11, Lprv;->c:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpse;

    iget-object v5, v11, Lprv;->d:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v6, v11, Lprv;->e:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljx;

    iget-object v7, v11, Lprv;->f:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpol;

    iget-object v8, v11, Lprv;->g:Lwwt;

    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lprv;->h:Lwwt;

    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lprv;->i:Lwwt;

    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpoe;

    iget-object v11, v11, Lprv;->j:Lwwt;

    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lprz;

    invoke-direct/range {v0 .. v11}, Lprp;-><init>(Lpqi;Ljava/util/List;Lljj;Lpse;Llrm;Lljx;Lpol;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpoe;Lprz;)V

    move-object v1, v0

    goto :goto_0
.end method
