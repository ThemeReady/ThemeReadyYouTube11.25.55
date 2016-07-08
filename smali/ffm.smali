.class public final Lffm;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lffm;->a:Lwvq;

    .line 51
    iput-object p2, p0, Lffm;->b:Lwwt;

    .line 53
    iput-object p3, p0, Lffm;->c:Lwwt;

    .line 55
    iput-object p4, p0, Lffm;->d:Lwwt;

    .line 57
    iput-object p5, p0, Lffm;->e:Lwwt;

    .line 59
    iput-object p6, p0, Lffm;->f:Lwwt;

    .line 61
    iput-object p7, p0, Lffm;->g:Lwwt;

    .line 64
    iput-object p8, p0, Lffm;->h:Lwwt;

    .line 66
    iput-object p9, p0, Lffm;->i:Lwwt;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lffm;->a:Lwvq;

    new-instance v0, Lfep;

    iget-object v1, p0, Lffm;->b:Lwwt;

    iget-object v2, p0, Lffm;->c:Lwwt;

    iget-object v3, p0, Lffm;->d:Lwwt;

    iget-object v4, p0, Lffm;->e:Lwwt;

    iget-object v5, p0, Lffm;->f:Lwwt;

    iget-object v6, p0, Lffm;->g:Lwwt;

    iget-object v7, p0, Lffm;->h:Lwwt;

    .line 1080
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfnf;

    iget-object v8, p0, Lffm;->i:Lwwt;

    .line 1081
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfmn;

    invoke-direct/range {v0 .. v8}, Lfep;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lfnf;Lfmn;)V

    .line 1071
    invoke-static {v9, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfep;

    .line 9
    return-object v0
.end method
