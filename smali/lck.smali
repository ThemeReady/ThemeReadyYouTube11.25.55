.class public abstract Llck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# static fields
.field static final a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private final b:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Llck;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Llcd;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcd;

    iput-object v0, p0, Llck;->b:Llcd;

    .line 32
    return-void
.end method

.method private static a()Llcl;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Llck;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcl;

    .line 57
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llcl;

    .line 2068
    invoke-direct {v0}, Llcl;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Llck;->a()Llcl;

    move-result-object v0

    .line 44
    iget-object v1, p0, Llck;->b:Llcd;

    .line 1085
    iput-object v1, v0, Llcl;->a:Llcd;

    .line 1086
    iput-object p1, v0, Llcl;->b:Ljava/lang/Object;

    .line 1087
    iput-object p2, v0, Llcl;->d:Ljava/lang/Exception;

    .line 1088
    const/4 v1, 0x0

    iput-object v1, v0, Llcl;->c:Ljava/lang/Object;

    .line 1089
    const/4 v1, 0x0

    iput-boolean v1, v0, Llcl;->e:Z

    .line 45
    invoke-virtual {p0, v0}, Llck;->a(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Llck;->a()Llcl;

    move-result-object v0

    .line 37
    iget-object v1, p0, Llck;->b:Llcd;

    .line 1077
    iput-object v1, v0, Llcl;->a:Llcd;

    .line 1078
    iput-object p1, v0, Llcl;->b:Ljava/lang/Object;

    .line 1079
    iput-object p2, v0, Llcl;->c:Ljava/lang/Object;

    .line 1080
    const/4 v1, 0x0

    iput-object v1, v0, Llcl;->d:Ljava/lang/Exception;

    .line 1081
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcl;->e:Z

    .line 38
    invoke-virtual {p0, v0}, Llck;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method
