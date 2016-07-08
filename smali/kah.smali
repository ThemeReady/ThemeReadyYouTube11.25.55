.class public final Lkah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkae;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkah;->a:Lkae;

    .line 37
    iput-object p2, p0, Lkah;->b:Lwwt;

    .line 39
    iput-object p3, p0, Lkah;->c:Lwwt;

    .line 41
    iput-object p4, p0, Lkah;->d:Lwwt;

    .line 43
    iput-object p5, p0, Lkah;->e:Lwwt;

    .line 45
    iput-object p6, p0, Lkah;->f:Lwwt;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lkah;->a:Lkae;

    iget-object v0, p0, Lkah;->b:Lwwt;

    .line 1052
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkah;->c:Lwwt;

    .line 1053
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpty;

    iget-object v0, p0, Lkah;->d:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lprp;

    iget-object v0, p0, Lkah;->e:Lwwt;

    .line 1055
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprp;

    iget-object v0, p0, Lkah;->f:Lwwt;

    .line 1056
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    .line 1266
    new-instance v0, Lklu;

    iget-object v6, v6, Lkae;->a:Lkfm;

    .line 2044
    iget-boolean v6, v6, Lkfm;->c:Z

    .line 1269
    if-eqz v6, :cond_0

    move-object v3, v4

    .line 1270
    :cond_0
    invoke-direct/range {v0 .. v5}, Lklu;-><init>(Ljava/util/concurrent/Executor;Lpty;Lprp;Lprp;Llrm;)V

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklo;

    .line 13
    return-object v0
.end method
