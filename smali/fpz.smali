.class final Lfpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Lfpy;


# direct methods
.method constructor <init>(Lfpy;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lfpz;->a:Lfpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lfpz;->a:Lfpy;

    iget-object v0, v0, Lfpy;->a:Lfpq;

    .line 1112
    iget-object v0, v0, Lfpq;->c:Llpl;

    .line 868
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 869
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 874
    return-void
.end method
