.class public final Lkfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lkfn;->f:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lkfn;->a:Z

    .line 71
    iput-boolean v0, p0, Lkfn;->b:Z

    .line 72
    iput-boolean v0, p0, Lkfn;->c:Z

    .line 73
    iput-boolean v0, p0, Lkfn;->d:Z

    .line 74
    iput-boolean v0, p0, Lkfn;->e:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lkfm;
    .locals 7

    .prologue
    .line 103
    new-instance v0, Lkfm;

    iget-boolean v1, p0, Lkfn;->a:Z

    iget-boolean v2, p0, Lkfn;->b:Z

    iget-boolean v3, p0, Lkfn;->c:Z

    iget-boolean v4, p0, Lkfn;->d:Z

    iget-boolean v5, p0, Lkfn;->e:Z

    iget-object v6, p0, Lkfn;->f:Ljava/lang/String;

    .line 1008
    invoke-direct/range {v0 .. v6}, Lkfm;-><init>(ZZZZZLjava/lang/String;)V

    .line 103
    return-object v0
.end method
