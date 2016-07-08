.class public final Lkba;
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

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;


# direct methods
.method private constructor <init>(Lkaz;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lkba;->a:Lwwt;

    .line 58
    iput-object p3, p0, Lkba;->b:Lwwt;

    .line 60
    iput-object p4, p0, Lkba;->c:Lwwt;

    .line 62
    iput-object p5, p0, Lkba;->d:Lwwt;

    .line 64
    iput-object p6, p0, Lkba;->e:Lwwt;

    .line 66
    iput-object p7, p0, Lkba;->f:Lwwt;

    .line 68
    iput-object p8, p0, Lkba;->g:Lwwt;

    .line 70
    iput-object p9, p0, Lkba;->h:Lwwt;

    .line 72
    iput-object p10, p0, Lkba;->i:Lwwt;

    .line 73
    return-void
.end method

.method public static a(Lkaz;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 11

    .prologue
    .line 102
    new-instance v0, Lkba;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkba;-><init>(Lkaz;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1077
    iget-object v0, p0, Lkba;->a:Lwwt;

    .line 1079
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkba;->b:Lwwt;

    .line 1080
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lndx;

    iget-object v0, p0, Lkba;->c:Lwwt;

    .line 1081
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkfl;

    iget-object v0, p0, Lkba;->d:Lwwt;

    .line 1082
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkfm;

    iget-object v0, p0, Lkba;->e:Lwwt;

    .line 1083
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqw;

    iget-object v0, p0, Lkba;->f:Lwwt;

    .line 1084
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v6

    iget-object v0, p0, Lkba;->g:Lwwt;

    .line 1085
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llrm;

    iget-object v0, p0, Lkba;->h:Lwwt;

    .line 1086
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lkba;->i:Lwwt;

    .line 1087
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpqi;

    .line 3040
    iget-boolean v0, v2, Lkfm;->b:Z

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    new-instance v0, Lkgi;

    .line 4033
    iget-object v2, v2, Lkfm;->f:Ljava/lang/String;

    .line 2065
    invoke-interface {v4}, Lkfl;->a()Ljava/lang/String;

    move-result-object v3

    .line 2066
    invoke-interface {v4}, Lkfl;->b()Ljava/lang/String;

    move-result-object v4

    .line 2069
    invoke-virtual {v7}, Lndx;->J()Lsjl;

    move-result-object v7

    invoke-direct/range {v0 .. v10}, Lkgi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liqw;Lwvp;Lsjl;Llrm;Landroid/content/SharedPreferences;Lpqi;)V

    .line 2073
    invoke-virtual {v0}, Lkgi;->a()Lkgf;

    move-result-object v0

    .line 1078
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    .line 19
    return-object v0

    .line 2075
    :cond_0
    new-instance v0, Lkgi;

    .line 5033
    iget-object v2, v2, Lkfm;->f:Ljava/lang/String;

    .line 2078
    invoke-interface {v4}, Lkfl;->a()Ljava/lang/String;

    move-result-object v3

    .line 2079
    invoke-interface {v4}, Lkfl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkgi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liqw;)V

    .line 2081
    invoke-virtual {v0}, Lkgi;->a()Lkgf;

    move-result-object v0

    goto :goto_0
.end method
