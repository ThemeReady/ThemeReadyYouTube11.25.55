.class final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 1

    .prologue
    .line 1066
    new-instance v0, Ljsk;

    invoke-direct {v0}, Ljsk;-><init>()V

    .line 64
    return-object v0
.end method

.method public final a([BI)Lfj;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1, p2}, Ljsk;->a([BI)Ljsk;

    move-result-object v0

    return-object v0
.end method
