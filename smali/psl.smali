.class public Lpsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;


# instance fields
.field final a:Lppi;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lptb;

.field private final d:Lpph;


# direct methods
.method protected constructor <init>(Lpph;Lppi;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lpsl;->c:Lptb;

    .line 56
    iput-object p1, p0, Lpsl;->d:Lpph;

    .line 57
    iput-object p2, p0, Lpsl;->a:Lppi;

    .line 58
    iput-object v0, p0, Lpsl;->b:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method private constructor <init>(Lptb;Lppi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptb;

    iput-object v0, p0, Lpsl;->c:Lptb;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lpsl;->d:Lpph;

    .line 43
    iput-object p2, p0, Lpsl;->a:Lppi;

    .line 44
    iput-object p3, p0, Lpsl;->b:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method

.method public static a(Lptb;Lppi;Ljava/util/concurrent/Executor;)Lptb;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, Lpsl;

    invoke-direct {v0, p0, p1, p2}, Lpsl;-><init>(Lptb;Lppi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Llcd;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 112
    invoke-interface {p3, p1, p4}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Object;Llcd;)V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lpsl;->d:Lpph;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpsl;->d:Lpph;

    invoke-interface {v0, p1}, Lpph;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    new-instance v1, Lpsm;

    invoke-direct {v1, p0, p1, v0, p2}, Lpsm;-><init>(Lpsl;Ljava/lang/Object;Ljava/lang/Object;Llcd;)V

    .line 92
    invoke-virtual {p0, v0, v1}, Lpsl;->b(Ljava/lang/Object;Llcd;)V
    :try_end_0
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 87
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lpsl;->a(Ljava/lang/Object;Ljava/lang/Object;Llcd;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;Llcd;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lpsl;->c:Lptb;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lpsl;->c:Lptb;

    invoke-interface {v0, p1, p2}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    .line 101
    return-void
.end method
