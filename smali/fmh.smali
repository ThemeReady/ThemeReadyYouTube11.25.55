.class public final Lfmh;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfmh;->a:Lwwt;

    .line 40
    iput-object p2, p0, Lfmh;->b:Lwwt;

    .line 42
    iput-object p3, p0, Lfmh;->c:Lwwt;

    .line 44
    iput-object p4, p0, Lfmh;->d:Lwwt;

    .line 46
    iput-object p5, p0, Lfmh;->e:Lwwt;

    .line 48
    iput-object p6, p0, Lfmh;->f:Lwwt;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    new-instance v0, Lfmf;

    iget-object v1, p0, Lfmh;->a:Lwwt;

    .line 1055
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfmh;->b:Lwwt;

    .line 1056
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loft;

    iget-object v3, p0, Lfmh;->c:Lwwt;

    .line 1057
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v4, p0, Lfmh;->d:Lwwt;

    .line 1058
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqk;

    iget-object v5, p0, Lfmh;->e:Lwwt;

    .line 1059
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodm;

    iget-object v6, p0, Lfmh;->f:Lwwt;

    .line 1060
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzb;

    invoke-direct/range {v0 .. v6}, Lfmf;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Lodm;Ldzb;)V

    .line 13
    return-object v0
.end method
