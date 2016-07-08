.class final Lend;
.super Lelk;
.source "SourceFile"


# instance fields
.field e:Luuk;

.field f:Lemg;

.field g:I


# direct methods
.method public constructor <init>(Luuk;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lelk;-><init>()V

    .line 72
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuk;

    iput-object v0, p0, Lend;->e:Luuk;

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lend;->g:I

    .line 74
    return-void
.end method
