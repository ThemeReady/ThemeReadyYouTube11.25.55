.class final Lppr;
.super Lldt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lldy;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Lldt;-><init>(Lldy;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private static b([B)Lgdt;
    .locals 2

    .prologue
    .line 1910
    :try_start_0
    new-instance v0, Lgdt;

    invoke-direct {v0}, Lgdt;-><init>()V

    .line 2136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 1910
    check-cast v0, Lgdt;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgdt;

    invoke-direct {v0}, Lgdt;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lppr;->b([B)Lgdt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lgdt;

    .line 4091
    invoke-static {p1}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lgdt;

    .line 3096
    invoke-virtual {p1}, Lgdt;->H_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Llfm;->a(ZLjava/lang/Object;)V

    .line 3762
    iget-wide v0, p1, Lgdt;->e:J

    .line 84
    return-wide v0
.end method
