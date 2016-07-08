.class public final Lrvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lprp;

.field private final b:Lljx;

.field private final c:Lpof;

.field private final d:Llfo;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lprp;Lljx;Lpof;Llfo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lrvg;->a:Lprp;

    .line 224
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lrvg;->b:Lljx;

    .line 225
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpof;

    iput-object v0, p0, Lrvg;->c:Lpof;

    .line 226
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lrvg;->d:Llfo;

    .line 227
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrvg;->e:Ljava/util/concurrent/Executor;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lrvd;
    .locals 8

    .prologue
    .line 236
    new-instance v0, Lrvd;

    iget-object v1, p0, Lrvg;->a:Lprp;

    iget-object v2, p0, Lrvg;->b:Lljx;

    iget-object v3, p0, Lrvg;->c:Lpof;

    iget-object v4, p0, Lrvg;->d:Llfo;

    iget-object v7, p0, Lrvg;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lrvd;-><init>(Lprp;Lljx;Lpof;Llfo;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 245
    return-object v0
.end method
