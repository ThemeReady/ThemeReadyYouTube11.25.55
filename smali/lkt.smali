.class public final Llkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llis;


# instance fields
.field private final a:Llis;

.field private final b:Llla;


# direct methods
.method public constructor <init>(Llis;Llla;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llkt;->a:Llis;

    .line 22
    iput-object p2, p0, Llkt;->b:Llla;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lliq;)Llip;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Llks;

    iget-object v0, p0, Llkt;->a:Llis;

    .line 28
    invoke-interface {v0, p1, p2}, Llis;->a(Ljava/lang/String;Lliq;)Llip;

    move-result-object v2

    iget-object v0, p0, Llkt;->b:Llla;

    .line 1053
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Llla;->a(ZLjava/lang/String;Lliq;)Llkz;

    move-result-object v0

    .line 29
    check-cast v0, Llkz;

    invoke-direct {v1, v2, v0}, Llks;-><init>(Llip;Llkz;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llkt;->a:Llis;

    invoke-interface {v0, p1}, Llis;->a(Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v0, p0, Llkt;->b:Llla;

    invoke-virtual {v0, p1}, Llla;->a(Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Lliq;)Llip;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Llks;

    iget-object v0, p0, Llkt;->a:Llis;

    .line 35
    invoke-interface {v0, p1, p2}, Llis;->b(Ljava/lang/String;Lliq;)Llip;

    move-result-object v2

    iget-object v0, p0, Llkt;->b:Llla;

    .line 2058
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Llla;->a(ZLjava/lang/String;Lliq;)Llkz;

    move-result-object v0

    .line 36
    check-cast v0, Llkz;

    invoke-direct {v1, v2, v0}, Llks;-><init>(Llip;Llkz;)V

    .line 34
    return-object v1
.end method
