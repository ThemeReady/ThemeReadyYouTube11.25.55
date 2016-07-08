.class public final Lgpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqj;


# instance fields
.field private final a:Lgqj;

.field private final b:Lgqj;

.field private final c:Lgqj;

.field private final d:Lgqj;

.field private e:Lgqj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgqi;Lgqj;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p3}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqj;

    iput-object v0, p0, Lgpr;->a:Lgqj;

    .line 111
    new-instance v0, Lgps;

    invoke-direct {v0, p2}, Lgps;-><init>(Lgqi;)V

    iput-object v0, p0, Lgpr;->b:Lgqj;

    .line 112
    new-instance v0, Lgpc;

    invoke-direct {v0, p1, p2}, Lgpc;-><init>(Landroid/content/Context;Lgqi;)V

    iput-object v0, p0, Lgpr;->c:Lgqj;

    .line 113
    new-instance v0, Lgph;

    invoke-direct {v0, p1, p2}, Lgph;-><init>(Landroid/content/Context;Lgqi;)V

    iput-object v0, p0, Lgpr;->d:Lgqj;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgqi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgpr;-><init>(Landroid/content/Context;Lgqi;Ljava/lang/String;B)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgqi;Ljava/lang/String;B)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 95
    new-instance v0, Lgpq;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lgpq;-><init>(Ljava/lang/String;Lgsd;Lgqi;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lgpr;-><init>(Landroid/content/Context;Lgqi;Lgqj;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lgpr;-><init>(Landroid/content/Context;Lgqi;Ljava/lang/String;B)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lgpr;->e:Lgqj;

    invoke-interface {v0, p1, p2, p3}, Lgqj;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgpm;)J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lgpr;->e:Lgqj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgrd;->b(Z)V

    .line 120
    iget-object v0, p1, Lgpm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lgpm;->a:Landroid/net/Uri;

    invoke-static {v1}, Lgsl;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lgpm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lgpr;->c:Lgqj;

    iput-object v0, p0, Lgpr;->e:Lgqj;

    .line 135
    :goto_1
    iget-object v0, p0, Lgpr;->e:Lgqj;

    invoke-interface {v0, p1}, Lgqj;->a(Lgpm;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lgpr;->b:Lgqj;

    iput-object v0, p0, Lgpr;->e:Lgqj;

    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lgpr;->c:Lgqj;

    iput-object v0, p0, Lgpr;->e:Lgqj;

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lgpr;->d:Lgqj;

    iput-object v0, p0, Lgpr;->e:Lgqj;

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lgpr;->a:Lgqj;

    iput-object v0, p0, Lgpr;->e:Lgqj;

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lgpr;->e:Lgqj;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lgpr;->e:Lgqj;

    invoke-interface {v0}, Lgqj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lgpr;->e:Lgqj;

    .line 157
    :cond_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgpr;->e:Lgqj;

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgpr;->e:Lgqj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgpr;->e:Lgqj;

    invoke-interface {v0}, Lgqj;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
