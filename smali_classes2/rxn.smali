.class public final Lrxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrxn;->a:Lwvq;

    .line 44
    iput-object p2, p0, Lrxn;->b:Lwwt;

    .line 46
    iput-object p3, p0, Lrxn;->c:Lwwt;

    .line 48
    iput-object p4, p0, Lrxn;->d:Lwwt;

    .line 50
    iput-object p5, p0, Lrxn;->e:Lwwt;

    .line 52
    iput-object p6, p0, Lrxn;->f:Lwwt;

    .line 54
    iput-object p7, p0, Lrxn;->g:Lwwt;

    .line 55
    return-void
.end method

.method public static a(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lrxn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrxn;-><init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lrxn;->a:Lwvq;

    new-instance v0, Lrxm;

    iget-object v1, p0, Lrxn;->b:Lwwt;

    .line 1062
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrxn;->c:Lwwt;

    .line 1063
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llip;

    iget-object v3, p0, Lrxn;->d:Lwwt;

    .line 1064
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluw;

    iget-object v4, p0, Lrxn;->e:Lwwt;

    .line 1065
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrxn;->f:Lwwt;

    .line 1066
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v6, p0, Lrxn;->g:Lwwt;

    .line 1067
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llcm;

    invoke-direct/range {v0 .. v6}, Lrxm;-><init>(Ljava/util/concurrent/Executor;Llip;Lluw;Ljava/lang/String;Llrm;Llcm;)V

    .line 1059
    invoke-static {v7, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxm;

    .line 17
    return-object v0
.end method
