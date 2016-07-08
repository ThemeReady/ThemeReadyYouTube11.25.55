.class final Lbyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmge;


# instance fields
.field private synthetic a:Lfp;


# direct methods
.method constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lbyn;->a:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltxg;Lsxb;)V
    .locals 3

    .prologue
    .line 479
    invoke-static {p1, p2}, Lmdg;->a(Ltxg;Ljava/lang/Object;)Lmdg;

    move-result-object v0

    iget-object v1, p0, Lbyn;->a:Lfp;

    .line 480
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmdg;->a(Lfw;Ljava/lang/String;)V

    .line 481
    return-void
.end method
