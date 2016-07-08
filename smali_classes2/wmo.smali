.class public final Lwmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lwmo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwqd;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lwmj;->a()Lwqd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwqd;)Z
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lwmj;->c()Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lwmj;->a(Lwqd;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lwqf;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lwmj;->b()Lwqf;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lwmr;->a()Lwqf;

    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method
