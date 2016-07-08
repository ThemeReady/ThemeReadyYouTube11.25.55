.class public final Ldfg;
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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldfg;->a:Lwvq;

    .line 57
    iput-object p2, p0, Ldfg;->b:Lwwt;

    .line 59
    iput-object p3, p0, Ldfg;->c:Lwwt;

    .line 61
    iput-object p4, p0, Ldfg;->d:Lwwt;

    .line 63
    iput-object p5, p0, Ldfg;->e:Lwwt;

    .line 65
    iput-object p6, p0, Ldfg;->f:Lwwt;

    .line 67
    iput-object p7, p0, Ldfg;->g:Lwwt;

    .line 69
    iput-object p8, p0, Ldfg;->h:Lwwt;

    .line 71
    iput-object p9, p0, Ldfg;->i:Lwwt;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v9, p0, Ldfg;->a:Lwvq;

    new-instance v0, Ldff;

    iget-object v1, p0, Ldfg;->b:Lwwt;

    iget-object v2, p0, Ldfg;->c:Lwwt;

    iget-object v3, p0, Ldfg;->d:Lwwt;

    iget-object v4, p0, Ldfg;->e:Lwwt;

    iget-object v5, p0, Ldfg;->f:Lwwt;

    iget-object v6, p0, Ldfg;->g:Lwwt;

    iget-object v7, p0, Ldfg;->h:Lwwt;

    iget-object v8, p0, Ldfg;->i:Lwwt;

    invoke-direct/range {v0 .. v8}, Ldff;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    invoke-static {v9, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldff;

    .line 17
    return-object v0
.end method
