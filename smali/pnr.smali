.class public final Lpnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavn;


# instance fields
.field private final a:Lavn;

.field private final b:Lpob;


# direct methods
.method public constructor <init>(Lavn;Lpob;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavn;

    iput-object v0, p0, Lpnr;->a:Lavn;

    .line 28
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpob;

    iput-object v0, p0, Lpnr;->b:Lpob;

    .line 29
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lpnr;->b:Lpob;

    invoke-interface {v0}, Lpob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavt;->b:Lavf;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lavt;->b:Lavf;

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Full response from error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Lavf;->b:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lpnr;->a:Lavn;

    invoke-interface {v0, p1}, Lavn;->onErrorResponse(Lavt;)V

    .line 38
    return-void
.end method
