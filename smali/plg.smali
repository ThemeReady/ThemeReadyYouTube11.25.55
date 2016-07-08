.class final Lplg;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lplg;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lplg;->a:Lplc;

    invoke-virtual {v0}, Lplc;->h()Lpqn;

    move-result-object v0

    .line 428
    return-object v0
.end method
