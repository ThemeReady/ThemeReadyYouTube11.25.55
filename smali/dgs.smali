.class public final Ldgs;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldgs;->a:Lwwt;

    .line 28
    iput-object p2, p0, Ldgs;->b:Lwwt;

    .line 30
    iput-object p3, p0, Ldgs;->c:Lwwt;

    .line 32
    iput-object p4, p0, Ldgs;->d:Lwwt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Ldgp;

    iget-object v0, p0, Ldgs;->a:Lwwt;

    .line 1038
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v1, p0, Ldgs;->b:Lwwt;

    .line 1039
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovc;

    iget-object v4, p0, Ldgs;->c:Lwwt;

    iget-object v2, p0, Ldgs;->d:Lwwt;

    .line 1041
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjj;

    invoke-direct {v3, v0, v1, v4, v2}, Ldgp;-><init>(Lfp;Lovc;Lwwt;Ldjj;)V

    .line 9
    return-object v3
.end method
