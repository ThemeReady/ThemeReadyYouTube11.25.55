.class public final Ldfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldfs;->a:Lwvq;

    .line 33
    iput-object p2, p0, Ldfs;->b:Lwwt;

    .line 35
    iput-object p3, p0, Ldfs;->c:Lwwt;

    .line 37
    iput-object p4, p0, Ldfs;->d:Lwwt;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Ldfs;->a:Lwvq;

    new-instance v4, Ldfq;

    iget-object v0, p0, Ldfs;->b:Lwwt;

    .line 1045
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldfs;->c:Lwwt;

    .line 1046
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovc;

    iget-object v2, p0, Ldfs;->d:Lwwt;

    .line 1047
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelw;

    invoke-direct {v4, v0, v1, v2}, Ldfq;-><init>(Landroid/content/Context;Lovc;Lelw;)V

    .line 1042
    invoke-static {v3, v4}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfq;

    .line 12
    return-object v0
.end method
