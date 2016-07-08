.class public Luce;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static a:Lucg;

.field private static b:Lucg;


# instance fields
.field private final c:Luca;

.field private final d:Lteq;

.field private final e:Z


# direct methods
.method public constructor <init>(Lteq;Luca;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 25
    iput-object p1, p0, Luce;->d:Lteq;

    .line 26
    iput-object p2, p0, Luce;->c:Luca;

    .line 27
    iput-boolean p3, p0, Luce;->e:Z

    .line 28
    return-void
.end method

.method public static declared-synchronized a(Z)Lucg;
    .locals 2

    .prologue
    .line 62
    const-class v1, Luce;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 63
    :try_start_0
    sget-object v0, Luce;->a:Lucg;

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0}, Luce;->b(Z)Lucg;

    move-result-object v0

    sput-object v0, Luce;->a:Lucg;

    .line 66
    :cond_0
    sget-object v0, Luce;->a:Lucg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit v1

    return-object v0

    .line 68
    :cond_1
    :try_start_1
    sget-object v0, Luce;->b:Lucg;

    if-nez v0, :cond_2

    .line 69
    invoke-static {p0}, Luce;->b(Z)Lucg;

    move-result-object v0

    sput-object v0, Luce;->b:Lucg;

    .line 71
    :cond_2
    sget-object v0, Luce;->b:Lucg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Z)Lucg;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lucf;

    invoke-direct {v0, p0}, Lucf;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Luce;->c:Luca;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Luce;->d:Lteq;

    iget-object v1, p0, Luce;->c:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 35
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 40
    iget-boolean v0, p0, Luce;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 41
    return-void
.end method
