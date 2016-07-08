.class final Lvob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lvoa;


# direct methods
.method constructor <init>(Lvoa;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lvob;->a:Lvoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 565
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lvob;->a:Lvoa;

    iget-object v3, v3, Lvoa;->a:Lvnx;

    aput-object v3, v2, v4

    .line 566
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lvob;->a:Lvoa;

    iget-object v0, v0, Lvoa;->a:Lvnx;

    .line 1176
    iget-object v1, p1, Lavt;->b:Lavf;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lavt;->b:Lavf;

    iget v1, v1, Lavf;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 1178
    invoke-virtual {v0}, Lvnx;->f()V

    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget v1, v0, Lvnx;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvnx;->h:I

    iget-object v2, v0, Lvnx;->a:Lvog;

    .line 2098
    iget v2, v2, Lvog;->g:I

    .line 1181
    if-le v1, v2, :cond_0

    .line 1182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Lvnx;->e()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2559
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvob;->a:Lvoa;

    iget-object v4, v4, Lvoa;->a:Lvnx;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2560
    iget-object v0, p0, Lvob;->a:Lvoa;

    iget-object v0, v0, Lvoa;->a:Lvnx;

    .line 3059
    invoke-virtual {v0}, Lvnx;->g()V

    .line 556
    return-void
.end method
