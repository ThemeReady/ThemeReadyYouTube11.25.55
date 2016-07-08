.class public abstract Lppk;
.super Lppa;
.source "SourceFile"


# instance fields
.field private a:Lluw;


# direct methods
.method public constructor <init>(Lluw;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lppa;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluw;

    iput-object v0, p0, Lppk;->a:Lluw;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lppk;->a:Lluw;

    invoke-virtual {p0}, Lppk;->a()Lluu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lluw;->a(Ljava/io/InputStream;Lluu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqx;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lpqx;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Llur;

    invoke-direct {v1, v0}, Llur;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Lluu;
.end method
