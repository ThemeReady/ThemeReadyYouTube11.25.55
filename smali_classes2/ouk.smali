.class final Louk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonj;


# instance fields
.field private synthetic a:Loqj;

.field private synthetic b:Louj;


# direct methods
.method constructor <init>(Louj;Loqj;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Louk;->b:Louj;

    iput-object p2, p0, Louk;->a:Loqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loqj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 187
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Trying to wake-up %s, found %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Louk;->a:Loqj;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 188
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Loqj;->an_()Loqz;

    move-result-object v0

    iget-object v1, p0, Louk;->a:Loqj;

    invoke-virtual {v1}, Loqj;->an_()Loqz;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Louk;->b:Louj;

    iget-object v0, v0, Louj;->a:Louh;

    .line 1053
    iget-object v0, v0, Louh;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "Successful wake-up of "

    invoke-virtual {p1}, Loqj;->am_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    :goto_0
    iget-object v0, p0, Louk;->b:Louj;

    iget-object v0, v0, Louj;->a:Louh;

    .line 2327
    iput-object p1, v0, Louh;->m:Loqj;

    .line 197
    iget-object v0, p0, Louk;->b:Louj;

    iget-object v0, v0, Louj;->a:Louh;

    .line 3251
    iget-object v1, v0, Louh;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3254
    iget-object v1, v0, Louh;->f:Landroid/os/Handler;

    new-instance v2, Loum;

    invoke-direct {v2, v0}, Loum;-><init>(Louh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    :cond_0
    return-void

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
