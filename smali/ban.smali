.class final Lban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmh;


# instance fields
.field private synthetic a:Lbam;


# direct methods
.method constructor <init>(Lbam;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lban;->a:Lbam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1392
    new-instance v0, Lazu;

    iget-object v1, p0, Lban;->a:Lbam;

    .line 2386
    iget-object v1, v1, Lbam;->a:Lazz;

    .line 1392
    iget-object v2, p0, Lban;->a:Lbam;

    .line 3386
    iget-object v2, v2, Lbam;->b:Lpx;

    .line 1392
    invoke-direct {v0, v1, v2}, Lazu;-><init>(Lazz;Lpx;)V

    .line 389
    return-object v0
.end method
