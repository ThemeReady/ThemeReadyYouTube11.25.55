.class public final Lmbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmbt;->a:Lwwt;

    .line 30
    iput-object p2, p0, Lmbt;->b:Lwwt;

    .line 32
    iput-object p3, p0, Lmbt;->c:Lwwt;

    .line 34
    iput-object p4, p0, Lmbt;->d:Lwwt;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Lmbs;

    iget-object v0, p0, Lmbt;->a:Lwwt;

    .line 1040
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iget-object v1, p0, Lmbt;->b:Lwwt;

    .line 1041
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpl;

    iget-object v2, p0, Lmbt;->c:Lwwt;

    .line 1042
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    iget-object v3, p0, Lmbt;->d:Lwwt;

    .line 1043
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncj;

    invoke-direct {v4, v0, v1, v2, v3}, Lmbs;-><init>(Lnts;Llpl;Lteq;Lncj;)V

    .line 11
    return-object v4
.end method
