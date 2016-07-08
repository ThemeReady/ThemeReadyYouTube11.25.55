.class public final Lptt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloc;


# instance fields
.field private final a:Lpse;

.field private final b:Lljx;


# direct methods
.method public constructor <init>(Lpse;Lljx;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    iput-object v0, p0, Lptt;->a:Lpse;

    .line 75
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lptt;->b:Lljx;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lgec;)Llob;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lpts;

    iget-object v1, p0, Lptt;->a:Lpse;

    iget-object v2, p0, Lptt;->b:Lljx;

    invoke-direct {v0, p1, v1, v2}, Lpts;-><init>(Lgec;Lpse;Lljx;)V

    .line 65
    return-object v0
.end method
