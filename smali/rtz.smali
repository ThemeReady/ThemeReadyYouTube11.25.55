.class public final Lrtz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lixh;

.field public final e:Lpqi;


# direct methods
.method public constructor <init>(Lprp;Ljava/util/concurrent/Executor;Landroid/content/Context;Lixh;Lpqi;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lrtz;->a:Lprp;

    .line 92
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrtz;->b:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrtz;->c:Landroid/content/Context;

    .line 94
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    iput-object v0, p0, Lrtz;->d:Lixh;

    .line 95
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lrtz;->e:Lpqi;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Luhx;Lnio;Ljava/lang/String;I)Lrtu;
    .locals 10

    .prologue
    .line 104
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lrtz;->a:Lprp;

    .line 111
    invoke-static {p3}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1135
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    new-instance v0, Lrtu;

    iget-object v2, p0, Lrtz;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrtz;->c:Landroid/content/Context;

    iget-object v4, p0, Lrtz;->d:Lixh;

    iget-object v5, p0, Lrtz;->e:Lpqi;

    move-object v6, p1

    move-object v7, p2

    move v9, p4

    .line 2047
    invoke-direct/range {v0 .. v9}, Lrtu;-><init>(Lprp;Ljava/util/concurrent/Executor;Landroid/content/Context;Lixh;Lpqi;Luhx;Lnio;Ljava/lang/String;I)V

    goto :goto_0
.end method
