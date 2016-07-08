.class public final Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layl;


# instance fields
.field private final a:Lbhh;

.field private final b:Lbbo;


# direct methods
.method public constructor <init>(Lbhh;Lbbo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbhr;->a:Lbhh;

    .line 26
    iput-object p2, p0, Lbhr;->b:Lbbo;

    .line 27
    return-void
.end method

.method private final a(Ljava/io/InputStream;IILayk;)Lbbh;
    .locals 8

    .prologue
    .line 41
    instance-of v0, p1, Lbhp;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lbhp;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lblv;->a(Ljava/io/InputStream;)Lblv;

    move-result-object v7

    .line 59
    new-instance v1, Lbly;

    invoke-direct {v1, v7}, Lbly;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lbhs;

    invoke-direct {v5, p1, v7}, Lbhs;-><init>(Lbhp;Lblv;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lbhr;->a:Lbhh;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbhh;->a(Ljava/io/InputStream;IILayk;Lbhj;)Lbbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lblv;->a()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lbhp;->b()V

    .line 62
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lbhp;

    iget-object v0, p0, Lbhr;->b:Lbbo;

    invoke-direct {v1, p1, v0}, Lbhp;-><init>(Ljava/io/InputStream;Lbbo;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lblv;->a()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lbhp;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILayk;)Lbbh;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lbhr;->a(Ljava/io/InputStream;IILayk;)Lbbh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Layk;)Z
    .locals 1

    .prologue
    .line 1031
    invoke-static {}, Lbhh;->a()Z

    move-result v0

    .line 19
    return v0
.end method
