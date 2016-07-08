.class public final Lfet;
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
    iput-object p1, p0, Lfet;->a:Lwvq;

    .line 29
    iput-object p2, p0, Lfet;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lfet;->c:Lwwt;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Lfet;->a:Lwvq;

    new-instance v1, Lfdx;

    iget-object v2, p0, Lfet;->b:Lwwt;

    iget-object v3, p0, Lfet;->c:Lwwt;

    invoke-direct {v1, v2, v3}, Lfdx;-><init>(Lwwt;Lwwt;)V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdx;

    .line 9
    return-object v0
.end method
