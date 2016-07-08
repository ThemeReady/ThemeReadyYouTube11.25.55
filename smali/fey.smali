.class public final Lfey;
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


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfey;->a:Lwvq;

    .line 38
    iput-object p2, p0, Lfey;->b:Lwwt;

    .line 40
    iput-object p3, p0, Lfey;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lfey;->d:Lwwt;

    .line 44
    iput-object p5, p0, Lfey;->e:Lwwt;

    .line 46
    iput-object p6, p0, Lfey;->f:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lfey;->a:Lwvq;

    new-instance v0, Lfec;

    iget-object v1, p0, Lfey;->b:Lwwt;

    iget-object v2, p0, Lfey;->c:Lwwt;

    iget-object v3, p0, Lfey;->d:Lwwt;

    iget-object v4, p0, Lfey;->e:Lwwt;

    iget-object v5, p0, Lfey;->f:Lwwt;

    invoke-direct/range {v0 .. v5}, Lfec;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    invoke-static {v6, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    .line 9
    return-object v0
.end method
