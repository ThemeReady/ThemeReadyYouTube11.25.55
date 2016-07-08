.class final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljep;
.implements Ljhc;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljfq;

.field private final c:Ljer;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljif;Ljfo;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljgf;->a:Landroid/app/Application;

    .line 85
    invoke-static {p1}, Ljer;->a(Landroid/app/Application;)Ljer;

    move-result-object v0

    iput-object v0, p0, Ljgf;->c:Ljer;

    .line 86
    new-instance v0, Ljfx;

    .line 89
    invoke-static {p1}, Ljfy;->b(Landroid/app/Application;)Ljhm;

    move-result-object v1

    sget v2, Ljfw;->a:I

    invoke-direct {v0, p2, v1, p3, v2}, Ljfx;-><init>(Ljif;Ljhm;Ljfo;I)V

    iput-object v0, p0, Ljgf;->b:Ljfq;

    .line 92
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljgf;->c:Ljer;

    invoke-virtual {v0, p0}, Ljer;->a(Ljeh;)V

    .line 111
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljgf;->c:Ljer;

    invoke-virtual {v0, p0}, Ljer;->b(Ljeh;)V

    .line 2042
    sget-object v0, Ljgp;->c:Ljgp;

    .line 1124
    invoke-static {}, Ljgp;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljgg;

    invoke-direct {v1, p0}, Ljgg;-><init>(Ljgf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
