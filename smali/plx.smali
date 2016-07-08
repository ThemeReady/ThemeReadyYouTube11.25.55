.class final Lplx;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lplx;->a:Lplc;

    invoke-direct {p0}, Llsv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lplx;->a:Lplc;

    invoke-virtual {v0}, Lplc;->j()Lpsr;

    move-result-object v0

    .line 339
    return-object v0
.end method
