.class public final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnsq;

.field final b:Loah;

.field final c:Ldkl;

.field final d:Lpqd;

.field final e:Lpqd;


# direct methods
.method public constructor <init>(Lnsq;Loah;Ldkl;Lpqd;Lpqd;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsq;

    iput-object v0, p0, Ldtb;->a:Lnsq;

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    iput-object v0, p0, Ldtb;->b:Loah;

    .line 44
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    iput-object v0, p0, Ldtb;->c:Ldkl;

    .line 46
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;

    iput-object v0, p0, Ldtb;->d:Lpqd;

    .line 47
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;

    iput-object v0, p0, Ldtb;->e:Lpqd;

    .line 48
    return-void
.end method
