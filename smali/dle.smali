.class final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqv;


# instance fields
.field private synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Ldle;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldpm;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Ldle;->a:Ldkz;

    .line 2201
    iget-object v0, v0, Ldkz;->b:Lepg;

    .line 1247
    return-object v0
.end method

.method public final a(Lrmg;)Z
    .locals 2

    .prologue
    .line 3089
    iget-object v0, p1, Lrmg;->a:Lrmi;

    .line 1262
    sget-object v1, Lrmi;->b:Lrmi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1252
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1257
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final d()Ldpc;
    .locals 3

    .prologue
    .line 1272
    iget-object v0, p0, Ldle;->a:Ldkz;

    .line 3201
    iget-object v0, v0, Ldkz;->f:Ldpc;

    .line 1272
    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Ldle;->a:Ldkz;

    new-instance v1, Ldpc;

    iget-object v2, p0, Ldle;->a:Ldkz;

    .line 4201
    iget-object v2, v2, Ldkz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1273
    invoke-direct {v1, v2}, Ldpc;-><init>(Landroid/content/Context;)V

    .line 5201
    iput-object v1, v0, Ldkz;->f:Ldpc;

    .line 1274
    iget-object v0, p0, Ldle;->a:Ldkz;

    .line 6201
    iget-object v0, v0, Ldkz;->f:Ldpc;

    .line 1274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldpc;->a(Z)V

    .line 1276
    :cond_0
    iget-object v0, p0, Ldle;->a:Ldkz;

    .line 7201
    iget-object v0, v0, Ldkz;->f:Ldpc;

    .line 1276
    return-object v0
.end method
