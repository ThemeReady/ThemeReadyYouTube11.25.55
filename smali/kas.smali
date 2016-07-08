.class public final Lkas;
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

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkas;->a:Lkae;

    .line 54
    iput-object p2, p0, Lkas;->b:Lwwt;

    .line 56
    iput-object p3, p0, Lkas;->c:Lwwt;

    .line 58
    iput-object p4, p0, Lkas;->d:Lwwt;

    .line 60
    iput-object p5, p0, Lkas;->e:Lwwt;

    .line 62
    iput-object p6, p0, Lkas;->f:Lwwt;

    .line 64
    iput-object p7, p0, Lkas;->g:Lwwt;

    .line 66
    iput-object p8, p0, Lkas;->h:Lwwt;

    .line 68
    iput-object p9, p0, Lkas;->i:Lwwt;

    .line 70
    iput-object p10, p0, Lkas;->j:Lwwt;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1075
    iget-object v10, p0, Lkas;->a:Lkae;

    iget-object v0, p0, Lkas;->b:Lwwt;

    .line 1077
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lprp;

    iget-object v0, p0, Lkas;->c:Lwwt;

    .line 1078
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprp;

    iget-object v0, p0, Lkas;->d:Lwwt;

    .line 1079
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrm;

    iget-object v0, p0, Lkas;->e:Lwwt;

    .line 1080
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llel;

    iget-object v0, p0, Lkas;->f:Lwwt;

    .line 1081
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkj;

    iget-object v0, p0, Lkas;->g:Lwwt;

    .line 1082
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkfa;

    iget-object v0, p0, Lkas;->h:Lwwt;

    .line 1083
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkkf;

    iget-object v0, p0, Lkas;->i:Lwwt;

    .line 1084
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpty;

    iget-object v0, p0, Lkas;->j:Lwwt;

    .line 1085
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkkn;

    .line 1316
    new-instance v0, Lkpy;

    iget-object v10, v10, Lkae;->a:Lkfm;

    .line 2048
    iget-boolean v10, v10, Lkfm;->d:Z

    .line 1317
    if-eqz v10, :cond_0

    move-object v1, v2

    .line 1318
    :cond_0
    invoke-direct/range {v0 .. v9}, Lkpy;-><init>(Lprp;Lprp;Llrm;Llel;Lrkj;Lkfa;Lkkf;Lpty;Lkkn;)V

    .line 1076
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1075
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpy;

    .line 17
    return-object v0
.end method
