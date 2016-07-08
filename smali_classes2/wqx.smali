.class public final Lwqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqm;
.implements Lwqw;


# instance fields
.field public a:Lwql;

.field public b:Lwqq;

.field public volatile c:Z

.field private final d:Lwqy;


# direct methods
.method public constructor <init>(Lwqy;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqx;->c:Z

    .line 69
    iput-object p1, p0, Lwqx;->d:Lwqy;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lwqx;->d:Lwqy;

    invoke-interface {v0}, Lwqy;->b()V

    .line 157
    return-void
.end method

.method public final a(Lwox;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lwqx;->d:Lwqy;

    invoke-interface {v0}, Lwqy;->a()V

    .line 152
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lwqx;->d:Lwqy;

    invoke-interface {v0}, Lwqy;->c()V

    .line 162
    return-void
.end method
