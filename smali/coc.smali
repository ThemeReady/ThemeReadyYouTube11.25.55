.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lndx;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndx;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcoc;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lcoc;->b:Lndx;

    .line 60
    iput-object p3, p0, Lcoc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcoc;->b:Lndx;

    .line 1687
    invoke-virtual {v0}, Lndx;->d()V

    .line 1688
    iget-object v0, v0, Lndx;->b:Lndu;

    .line 1743
    invoke-virtual {v0}, Lndu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lndu;->a:Lswr;

    iget-object v1, v1, Lswr;->b:Ltln;

    iget-object v1, v1, Ltln;->D:Lsjy;

    if-eqz v1, :cond_2

    .line 1744
    iget-object v0, v0, Lndu;->a:Lswr;

    iget-object v0, v0, Lswr;->b:Ltln;

    iget-object v0, v0, Ltln;->D:Lsjy;

    .line 65
    :goto_0
    iget-boolean v0, v0, Lsjy;->a:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcoc;->a:Landroid/content/Context;

    const-string v1, "com.google.android.youtube.SILENT_FEEDBACK"

    .line 2077
    invoke-static {v0, p2, v1}, Ljjt;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2078
    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    :cond_0
    iget-object v0, p0, Lcoc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcoc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 71
    :cond_1
    return-void

    .line 1746
    :cond_2
    iget-object v1, v0, Lndu;->k:Lsjy;

    if-nez v1, :cond_3

    .line 1747
    new-instance v1, Lsjy;

    invoke-direct {v1}, Lsjy;-><init>()V

    iput-object v1, v0, Lndu;->k:Lsjy;

    .line 1749
    :cond_3
    iget-object v0, v0, Lndu;->k:Lsjy;

    goto :goto_0
.end method
