.class final Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgkf;

.field private final b:[Lgkf;

.field private final c:Lgkh;


# direct methods
.method public constructor <init>([Lgkf;Lgkh;)V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p1, p0, Lgkl;->b:[Lgkf;

    .line 869
    iput-object p2, p0, Lgkl;->c:Lgkh;

    .line 870
    return-void
.end method


# virtual methods
.method public final a(Lgkg;)Lgkf;
    .locals 5

    .prologue
    .line 883
    iget-object v0, p0, Lgkl;->a:Lgkf;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lgkl;->a:Lgkf;

    .line 902
    :goto_0
    return-object v0

    .line 886
    :cond_0
    iget-object v1, p0, Lgkl;->b:[Lgkf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 888
    :try_start_0
    invoke-interface {v3, p1}, Lgkf;->a(Lgkg;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 889
    iput-object v3, p0, Lgkl;->a:Lgkf;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    invoke-interface {p1}, Lgkg;->a()V

    .line 898
    :cond_1
    iget-object v0, p0, Lgkl;->a:Lgkf;

    if-nez v0, :cond_3

    .line 899
    new-instance v0, Lgkn;

    iget-object v1, p0, Lgkl;->b:[Lgkf;

    invoke-direct {v0, v1}, Lgkn;-><init>([Lgkf;)V

    throw v0

    .line 895
    :cond_2
    invoke-interface {p1}, Lgkg;->a()V

    .line 886
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 895
    :catch_0
    move-exception v3

    invoke-interface {p1}, Lgkg;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lgkg;->a()V

    throw v0

    .line 901
    :cond_3
    iget-object v0, p0, Lgkl;->a:Lgkf;

    iget-object v1, p0, Lgkl;->c:Lgkh;

    invoke-interface {v0, v1}, Lgkf;->a(Lgkh;)V

    .line 902
    iget-object v0, p0, Lgkl;->a:Lgkf;

    goto :goto_0
.end method
