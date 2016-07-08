.class public final Lfme;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfme;->a:Lwwt;

    .line 49
    iput-object p2, p0, Lfme;->b:Lwwt;

    .line 51
    iput-object p3, p0, Lfme;->c:Lwwt;

    .line 53
    iput-object p4, p0, Lfme;->d:Lwwt;

    .line 55
    iput-object p5, p0, Lfme;->e:Lwwt;

    .line 57
    iput-object p6, p0, Lfme;->f:Lwwt;

    .line 60
    iput-object p7, p0, Lfme;->g:Lwwt;

    .line 63
    iput-object p8, p0, Lfme;->h:Lwwt;

    .line 64
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 9

    .prologue
    .line 90
    new-instance v0, Lfme;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfme;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1068
    new-instance v0, Lfmb;

    iget-object v1, p0, Lfme;->a:Lwwt;

    .line 1069
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfme;->b:Lwwt;

    .line 1070
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loft;

    iget-object v3, p0, Lfme;->c:Lwwt;

    .line 1071
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v4, p0, Lfme;->d:Lwwt;

    .line 1072
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqk;

    iget-object v5, p0, Lfme;->e:Lwwt;

    .line 1073
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodm;

    iget-object v6, p0, Lfme;->f:Lwwt;

    .line 1074
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzb;

    iget-object v7, p0, Lfme;->g:Lwwt;

    .line 1075
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldab;

    iget-object v8, p0, Lfme;->h:Lwwt;

    .line 1076
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llrm;

    invoke-direct/range {v0 .. v8}, Lfmb;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Lodm;Ldzb;Ldab;Llrm;)V

    .line 15
    return-object v0
.end method
