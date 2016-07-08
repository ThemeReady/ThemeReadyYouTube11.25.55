.class public final Ldak;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public final f:Lwwt;

.field private final g:Llel;


# direct methods
.method public constructor <init>(Lwwt;Llrm;Llel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldaf;-><init>(Lwwt;Llrm;)V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ldak;->f:Lwwt;

    .line 41
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldak;->g:Llel;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Ldak;->g:Llel;

    new-instance v1, Lchq;

    invoke-direct {v1}, Lchq;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final synthetic a(Lnrf;Lnqt;Lptn;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lnsq;

    check-cast p2, Lnss;

    .line 2055
    iget-object v0, p0, Ldak;->g:Llel;

    new-instance v1, Lchr;

    invoke-direct {v1}, Lchr;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1, p2, p3}, Lnsq;->a(Lnss;Lptn;)V

    .line 29
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldak;->g:Llel;

    new-instance v1, Lchs;

    invoke-direct {v1}, Lchs;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
