.class public final Lffc;
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

.field private final h:Lwwt;

.field private final i:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lffc;->a:Lwvq;

    .line 47
    iput-object p2, p0, Lffc;->b:Lwwt;

    .line 49
    iput-object p3, p0, Lffc;->c:Lwwt;

    .line 52
    iput-object p4, p0, Lffc;->d:Lwwt;

    .line 54
    iput-object p5, p0, Lffc;->e:Lwwt;

    .line 56
    iput-object p6, p0, Lffc;->f:Lwwt;

    .line 58
    iput-object p7, p0, Lffc;->g:Lwwt;

    .line 60
    iput-object p8, p0, Lffc;->h:Lwwt;

    .line 62
    iput-object p9, p0, Lffc;->i:Lwwt;

    .line 63
    return-void
.end method

.method public static a(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 10

    .prologue
    .line 91
    new-instance v0, Lffc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lffc;-><init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    iget-object v9, p0, Lffc;->a:Lwvq;

    new-instance v0, Lfef;

    iget-object v1, p0, Lffc;->b:Lwwt;

    iget-object v2, p0, Lffc;->c:Lwwt;

    .line 1071
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfid;

    iget-object v3, p0, Lffc;->d:Lwwt;

    .line 1072
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesj;

    iget-object v4, p0, Lffc;->e:Lwwt;

    .line 1073
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfax;

    iget-object v5, p0, Lffc;->f:Lwwt;

    .line 1074
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfho;

    iget-object v6, p0, Lffc;->g:Lwwt;

    .line 1075
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhr;

    iget-object v7, p0, Lffc;->h:Lwwt;

    .line 1076
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leze;

    iget-object v8, p0, Lffc;->i:Lwwt;

    .line 1077
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkx;

    invoke-direct/range {v0 .. v8}, Lfef;-><init>(Lwwt;Lfid;Lesj;Lfax;Lfho;Lfhr;Leze;Lfkx;)V

    .line 1067
    invoke-static {v9, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    .line 9
    return-object v0
.end method
