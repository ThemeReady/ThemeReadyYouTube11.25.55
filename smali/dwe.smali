.class public final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldwe;->a:Lwvq;

    .line 29
    iput-object p2, p0, Ldwe;->b:Lwwt;

    .line 31
    iput-object p3, p0, Ldwe;->c:Lwwt;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v2, p0, Ldwe;->a:Lwvq;

    new-instance v3, Ldwd;

    iget-object v0, p0, Ldwe;->b:Lwwt;

    .line 1039
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v1, p0, Ldwe;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtl;

    invoke-direct {v3, v0, v1}, Ldwd;-><init>(Lfp;Ldtl;)V

    .line 1036
    invoke-static {v2, v3}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 10
    return-object v0
.end method
