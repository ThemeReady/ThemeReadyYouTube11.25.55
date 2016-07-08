.class public final Ldff;
.super Ldax;
.source "SourceFile"


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
    invoke-direct {p0}, Ldax;-><init>()V

    .line 39
    iput-object p1, p0, Ldff;->a:Lwwt;

    .line 40
    iput-object p2, p0, Ldff;->b:Lwwt;

    .line 41
    iput-object p3, p0, Ldff;->c:Lwwt;

    .line 42
    iput-object p4, p0, Ldff;->d:Lwwt;

    .line 43
    iput-object p5, p0, Ldff;->e:Lwwt;

    .line 44
    iput-object p6, p0, Ldff;->f:Lwwt;

    .line 45
    iput-object p7, p0, Ldff;->g:Lwwt;

    .line 46
    iput-object p8, p0, Ldff;->h:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Luqj;)Ldfd;
    .locals 9

    .prologue
    .line 51
    new-instance v0, Ldfd;

    iget-object v1, p0, Ldff;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldff;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvr;

    iget-object v2, p0, Ldff;->c:Lwwt;

    iget-object v3, p0, Ldff;->d:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpl;

    iget-object v4, p0, Ldff;->e:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llel;

    iget-object v5, p0, Ldff;->f:Lwwt;

    iget-object v6, p0, Ldff;->g:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledp;

    iget-object v7, p0, Ldff;->h:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lekd;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ldfd;-><init>(Lkvr;Lwwt;Llpl;Llel;Lwwt;Ledp;Lekd;Luqj;)V

    return-object v0
.end method
