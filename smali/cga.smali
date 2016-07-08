.class public final Lcga;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcga;->a:Lwvq;

    .line 47
    iput-object p2, p0, Lcga;->b:Lwwt;

    .line 49
    iput-object p3, p0, Lcga;->c:Lwwt;

    .line 52
    iput-object p4, p0, Lcga;->d:Lwwt;

    .line 54
    iput-object p5, p0, Lcga;->e:Lwwt;

    .line 56
    iput-object p6, p0, Lcga;->f:Lwwt;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Lcga;->a:Lwvq;

    new-instance v0, Lcfy;

    iget-object v1, p0, Lcga;->b:Lwwt;

    iget-object v2, p0, Lcga;->c:Lwwt;

    iget-object v3, p0, Lcga;->d:Lwwt;

    iget-object v4, p0, Lcga;->e:Lwwt;

    iget-object v5, p0, Lcga;->f:Lwwt;

    invoke-direct/range {v0 .. v5}, Lcfy;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    invoke-static {v6, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 13
    return-object v0
.end method
