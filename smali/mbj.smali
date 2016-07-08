.class public final Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Lmfa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lunk;Lmfa;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmbj;->a:Lmfa;

    .line 28
    iget-object v0, p1, Lunk;->a:Ljava/lang/String;

    iput-object v0, p0, Lmbj;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lunk;->b:Ljava/lang/String;

    iput-object v0, p0, Lmbj;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lmbj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lmbj;->a:Lmfa;

    iget-object v1, p0, Lmbj;->b:Ljava/lang/String;

    iget-object v2, p0, Lmbj;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfa;->b(Landroid/net/Uri;)Lmfb;

    goto :goto_0
.end method
