.class public final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldbs;->a:Lwwt;

    .line 26
    iput-object p2, p0, Ldbs;->b:Lwwt;

    .line 28
    iput-object p3, p0, Ldbs;->c:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Ldbr;

    iget-object v0, p0, Ldbs;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    iget-object v1, p0, Ldbs;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpl;

    iget-object v2, p0, Ldbs;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncj;

    invoke-direct {v3, v0, v1, v2}, Ldbr;-><init>(Lntg;Llpl;Lncj;)V

    .line 10
    return-object v3
.end method
