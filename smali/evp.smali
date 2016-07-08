.class public final Levp;
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
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Levp;->a:Lwwt;

    .line 42
    iput-object p2, p0, Levp;->b:Lwwt;

    .line 44
    iput-object p3, p0, Levp;->c:Lwwt;

    .line 46
    iput-object p4, p0, Levp;->d:Lwwt;

    .line 48
    iput-object p5, p0, Levp;->e:Lwwt;

    .line 50
    iput-object p6, p0, Levp;->f:Lwwt;

    .line 52
    iput-object p7, p0, Levp;->g:Lwwt;

    .line 54
    iput-object p8, p0, Levp;->h:Lwwt;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1059
    new-instance v0, Levo;

    iget-object v1, p0, Levp;->a:Lwwt;

    .line 1060
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Levp;->b:Lwwt;

    .line 1061
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loft;

    iget-object v3, p0, Levp;->c:Lwwt;

    .line 1062
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpm;

    iget-object v4, p0, Levp;->d:Lwwt;

    .line 1063
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    iget-object v4, p0, Levp;->e:Lwwt;

    .line 1064
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    iget-object v4, p0, Levp;->f:Lwwt;

    .line 1065
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjh;

    iget-object v5, p0, Levp;->g:Lwwt;

    .line 1066
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodm;

    iget-object v6, p0, Levp;->h:Lwwt;

    .line 1067
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfaf;

    invoke-direct/range {v0 .. v6}, Levo;-><init>(Landroid/content/Context;Loft;Lnpm;Lfjh;Lodm;Lfaf;)V

    .line 11
    return-object v0
.end method
