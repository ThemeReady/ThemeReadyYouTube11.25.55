.class public Lvtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwy;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lndx;

.field final c:Lvye;

.field private final d:Lobk;

.field private final e:Lvuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lvtb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvtb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lndx;Lobk;Lvuh;Lvye;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lvtb;->b:Lndx;

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobk;

    iput-object v0, p0, Lvtb;->d:Lobk;

    .line 42
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    iput-object v0, p0, Lvtb;->e:Lvuh;

    .line 43
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    iput-object v0, p0, Lvtb;->c:Lvye;

    .line 44
    return-void
.end method

.method private final a(Ljava/lang/String;Lvvf;)Lvxl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lvvf;->a()Lvyi;

    move-result-object v3

    .line 79
    iget-object v0, v3, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 80
    iget-object v0, v3, Lvyi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llfm;->b(Z)V

    .line 81
    iget-object v0, v3, Lvyi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Llfm;->b(Z)V

    .line 83
    new-instance v0, Ltai;

    invoke-direct {v0}, Ltai;-><init>()V

    .line 84
    iget-object v1, v3, Lvyi;->e:Ljava/lang/String;

    iput-object v1, v0, Ltai;->b:Ljava/lang/String;

    .line 87
    :try_start_0
    iget-object v1, p0, Lvtb;->e:Lvuh;

    iget-object v2, v3, Lvyi;->b:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lvuh;->b(Landroid/net/Uri;)Lvue;

    move-result-object v1

    .line 89
    iget-object v2, v3, Lvyi;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvue;->a(Ljava/lang/String;)Lvdq;

    move-result-object v1

    iput-object v1, v0, Ltai;->a:Lvdq;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v1, p0, Lvtb;->d:Lobk;

    iget-object v2, v3, Lvyi;->a:Ljava/lang/String;

    .line 1078
    iget-object v3, v1, Lobk;->f:Lnrh;

    .line 1092
    new-instance v4, Loav;

    iget-object v5, v1, Lobk;->b:Lnqp;

    iget-object v1, v1, Lobk;->c:Lpqi;

    .line 1094
    invoke-interface {v1, v2}, Lpqi;->a(Ljava/lang/String;)Lpqg;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Loav;-><init>(Lnqp;Lpqg;)V

    .line 1095
    invoke-virtual {v4, v0}, Loav;->a(Lwjw;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {v4, v0}, Lnqj;->a([B)V

    .line 1078
    invoke-virtual {v3, v4}, Lnrh;->a(Lnqj;)Lwjw;

    move-result-object v0

    check-cast v0, Ltaj;

    .line 105
    new-instance v1, Lvtd;

    invoke-direct {v1, p0, v0}, Lvtd;-><init>(Lvtb;Ltaj;)V
    :try_end_1
    .catch Lnrr; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 137
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lvtb;->c:Lvye;

    sget-object v2, Lvtb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvye;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v0, Lvtc;

    invoke-direct {v0}, Lvtc;-><init>()V

    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    invoke-static {v0}, Lvvi;->a(Lnrr;)I

    .line 137
    new-instance v0, Lvte;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvte;-><init>(Lvtb;I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    check-cast p1, Lvvf;

    .line 2049
    if-nez p1, :cond_1

    .line 2066
    :cond_0
    :goto_0
    return-wide v0

    .line 2052
    :cond_1
    invoke-virtual {p1}, Lvvf;->a()Lvyi;

    move-result-object v2

    .line 2056
    iget-object v3, v2, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->e:Ljava/lang/String;

    .line 2057
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->m:Ljava/lang/String;

    .line 2058
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->l:Ljava/lang/String;

    .line 2059
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2065
    iget-object v3, v2, Lvyi;->w:Lvyj;

    invoke-static {v3}, Lvvi;->c(Lvyj;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2068
    iget-object v0, v2, Lvyi;->o:Lvyj;

    invoke-static {v0}, Lvvi;->d(Lvyj;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvxl;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lvvf;

    invoke-direct {p0, p1, p2}, Lvtb;->a(Ljava/lang/String;Lvvf;)Lvxl;

    move-result-object v0

    return-object v0
.end method
