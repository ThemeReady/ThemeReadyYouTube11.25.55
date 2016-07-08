.class public final Lpux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;


# instance fields
.field private final a:Lpvm;


# direct methods
.method public constructor <init>(Lpvm;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvm;

    iput-object v0, p0, Lpux;->a:Lpvm;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lsem;Luqj;Ljava/lang/Object;)Lncg;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p1, Lsem;->e:Lvcm;

    .line 72
    new-instance v1, Lpuw;

    iget-object v2, p0, Lpux;->a:Lpvm;

    .line 73
    invoke-interface {v2}, Lpvm;->a()Lpvk;

    move-result-object v2

    iget-object v3, v0, Lvcm;->a:Ljava/lang/String;

    iget-object v0, v0, Lvcm;->b:Luxq;

    invoke-direct {v1, v2, v3, v0}, Lpuw;-><init>(Lpvk;Ljava/lang/String;Luxq;)V

    .line 72
    return-object v1
.end method
