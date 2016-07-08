.class public final Lmrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmqz;->h:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lmqz;->i:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lmqz;->j:I

    aput v2, v0, v1

    sput-object v0, Lmrs;->a:[I

    .line 34
    sget v0, Lmqz;->p:I

    sput v0, Lmrs;->b:I

    .line 35
    sget v0, Lmqz;->m:I

    sput v0, Lmrs;->c:I

    return-void
.end method

.method public static a(Latj;Lasa;)Lasa;
    .locals 10

    .prologue
    .line 39
    new-instance v0, Lasb;

    invoke-direct {v0, p0}, Lasb;-><init>(Latj;)V

    .line 41
    new-instance v1, Laty;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laty;-><init>(Latj;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lmtl;

    invoke-direct {v2}, Lmtl;-><init>()V

    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lmtl;->a(F)V

    .line 44
    new-instance v3, Lmsb;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Lmsb;-><init>(Latj;Ljava/lang/String;Lmsc;)V

    .line 46
    new-instance v2, Lmrl;

    const-string v4, "silverscreen-color"

    sget-object v5, Lmrs;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Lmrl;-><init>(Latj;Ljava/lang/String;I)V

    .line 48
    new-instance v4, Lmsh;

    const-string v5, "punk-vignette"

    .line 1070
    new-instance v6, Lmrt;

    sget-object v7, Lmsg;->a:Lmsg;

    sget v8, Lmrs;->b:I

    invoke-direct {v6, v7, v8}, Lmrt;-><init>(Lmsg;I)V

    .line 48
    invoke-direct {v4, p0, v5, v6}, Lmsh;-><init>(Latj;Ljava/lang/String;Lmsf;)V

    .line 49
    new-instance v5, Lmsh;

    const-string v6, "punk-dotsoverlay"

    .line 1080
    new-instance v7, Lmru;

    sget-object v8, Lmsg;->a:Lmsg;

    sget v9, Lmrs;->c:I

    invoke-direct {v7, v8, v9}, Lmru;-><init>(Lmsg;I)V

    .line 49
    invoke-direct {v5, p0, v6, v7}, Lmsh;-><init>(Latj;Ljava/lang/String;Lmsf;)V

    .line 50
    new-instance v6, Latz;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Latz;-><init>(Latj;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lasb;->a(Lary;)V

    .line 53
    invoke-virtual {v0, v3}, Lasb;->a(Lary;)V

    .line 54
    invoke-virtual {v0, v2}, Lasb;->a(Lary;)V

    .line 55
    invoke-virtual {v0, v4}, Lasb;->a(Lary;)V

    .line 56
    invoke-virtual {v0, v5}, Lasb;->a(Lary;)V

    .line 57
    invoke-virtual {v0, v6}, Lasb;->a(Lary;)V

    .line 59
    const-string v7, "frame"

    const-string v8, "input"

    .line 1176
    invoke-virtual {v1, v7, v3, v8}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 60
    const-string v1, "output"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v3, v1, v2, v7}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 61
    const-string v1, "image"

    const-string v3, "image"

    .line 3176
    invoke-virtual {v2, v1, v4, v3}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 62
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v4, v1, v5, v2}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 63
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v5, v1, v6, v2}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Lasb;->a(Lasa;)Lasa;

    move-result-object v0

    return-object v0
.end method
