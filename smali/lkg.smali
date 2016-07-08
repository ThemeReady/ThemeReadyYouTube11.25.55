.class public final Llkg;
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


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llkg;->a:Lwwt;

    .line 43
    iput-object p2, p0, Llkg;->b:Lwwt;

    .line 45
    iput-object p3, p0, Llkg;->c:Lwwt;

    .line 47
    iput-object p4, p0, Llkg;->d:Lwwt;

    .line 49
    iput-object p5, p0, Llkg;->e:Lwwt;

    .line 51
    iput-object p6, p0, Llkg;->f:Lwwt;

    .line 53
    iput-object p7, p0, Llkg;->g:Lwwt;

    .line 55
    iput-object p8, p0, Llkg;->h:Lwwt;

    .line 56
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Llkg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Llkg;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Llkc;

    iget-object v1, p0, Llkg;->a:Lwwt;

    .line 1061
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iget-object v2, p0, Llkg;->b:Lwwt;

    iget-object v3, p0, Llkg;->c:Lwwt;

    .line 1063
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljs;

    iget-object v4, p0, Llkg;->d:Lwwt;

    iget-object v5, p0, Llkg;->e:Lwwt;

    .line 1065
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Llkg;->f:Lwwt;

    .line 1066
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Llkg;->g:Lwwt;

    .line 1067
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lliv;

    iget-object v8, p0, Llkg;->h:Lwwt;

    .line 1068
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Llkc;-><init>(Llrm;Lwwt;Lljs;Lwwt;ZZLliv;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
