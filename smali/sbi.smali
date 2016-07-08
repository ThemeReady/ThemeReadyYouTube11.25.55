.class public final Lsbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsaw;

.field public final b:Lqtt;

.field public final c:Lqtw;


# direct methods
.method public constructor <init>(Lsaw;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    iput-object v0, p0, Lsbi;->a:Lsaw;

    .line 24
    new-instance v0, Lqtt;

    sget-object v1, Lrkb;->a:Lrkb;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lqtt;-><init>(Lrkb;Lnnk;Lnnk;Lsbm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lsbi;->b:Lqtt;

    .line 32
    new-instance v0, Lqtw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqtw;-><init>(I)V

    iput-object v0, p0, Lsbi;->c:Lqtw;

    .line 34
    return-void
.end method
