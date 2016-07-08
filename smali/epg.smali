.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpm;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lteq;

.field public final c:Leoe;

.field public final d:Ldfu;

.field public final e:Lwwt;

.field private final f:Lrti;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrti;Lteq;Leoe;Ldfu;Lwwt;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lepg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 55
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lepg;->f:Lrti;

    .line 56
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lepg;->b:Lteq;

    .line 57
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    iput-object v0, p0, Lepg;->c:Leoe;

    .line 58
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    iput-object v0, p0, Lepg;->d:Ldfu;

    .line 59
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lepg;->e:Lwwt;

    .line 60
    return-void
.end method

.method public static a(Ltps;)Ltpq;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltps;->c:Ltpr;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ltps;->c:Ltpr;

    iget-object v0, v0, Ltpr;->a:Ltpq;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ltps;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-static {p0}, Lepg;->a(Ltps;)Ltpq;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltpq;->f:Lurk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltpq;->f:Lurk;

    iget-object v2, v2, Lurk;->a:Lspf;

    if-eqz v2, :cond_0

    .line 130
    iget-object v1, v1, Ltpq;->f:Lurk;

    iget-object v1, v1, Lurk;->a:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 132
    :cond_0
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lepg;->f:Lrti;

    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Leqf;->a(Ljava/lang/String;Ltxg;)Leqf;

    move-result-object v1

    .line 91
    new-instance v2, Leph;

    invoke-direct {v2, p0, v0, v3}, Leph;-><init>(Lepg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    iput-object v2, v1, Leqf;->ah:Leqj;

    .line 93
    iget-object v0, p0, Lepg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Leqf;->a(Lfw;Ljava/lang/String;)V

    .line 94
    return-void
.end method
