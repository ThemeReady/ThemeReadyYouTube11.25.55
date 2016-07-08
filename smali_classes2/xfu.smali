.class final Lxfu;
.super Lxfn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lxfn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1294
    new-instance v0, Lxgt;

    sget v1, Lxfs;->a:I

    invoke-direct {v0, v1}, Lxgt;-><init>(I)V

    .line 290
    return-object v0
.end method
