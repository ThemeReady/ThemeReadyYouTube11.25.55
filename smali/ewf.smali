.class public final Lewf;
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
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lewf;->a:Lwvq;

    .line 51
    iput-object p2, p0, Lewf;->b:Lwwt;

    .line 53
    iput-object p3, p0, Lewf;->c:Lwwt;

    .line 55
    iput-object p4, p0, Lewf;->d:Lwwt;

    .line 57
    iput-object p5, p0, Lewf;->e:Lwwt;

    .line 59
    iput-object p6, p0, Lewf;->f:Lwwt;

    .line 61
    iput-object p7, p0, Lewf;->g:Lwwt;

    .line 63
    iput-object p8, p0, Lewf;->h:Lwwt;

    .line 65
    iput-object p9, p0, Lewf;->i:Lwwt;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lewf;->a:Lwvq;

    new-instance v0, Lewe;

    iget-object v1, p0, Lewf;->b:Lwwt;

    .line 1074
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lewf;->c:Lwwt;

    .line 1075
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loft;

    iget-object v3, p0, Lewf;->d:Lwwt;

    .line 1076
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v4, p0, Lewf;->e:Lwwt;

    .line 1077
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrm;

    iget-object v5, p0, Lewf;->f:Lwwt;

    .line 1078
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvqk;

    iget-object v6, p0, Lewf;->g:Lwwt;

    .line 1079
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfaf;

    iget-object v7, p0, Lewf;->h:Lwwt;

    .line 1080
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lodm;

    iget-object v8, p0, Lewf;->i:Lwwt;

    .line 1081
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldzb;

    invoke-direct/range {v0 .. v8}, Lewe;-><init>(Landroid/content/Context;Loft;Lteq;Llrm;Lvqk;Lfaf;Lodm;Ldzb;)V

    .line 1071
    invoke-static {v9, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    .line 16
    return-object v0
.end method
