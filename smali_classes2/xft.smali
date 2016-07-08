.class final Lxft;
.super Lxfn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lxfn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1284
    new-instance v0, Lxhb;

    sget v1, Lxfs;->a:I

    invoke-direct {v0, v1}, Lxhb;-><init>(I)V

    .line 280
    return-object v0
.end method
