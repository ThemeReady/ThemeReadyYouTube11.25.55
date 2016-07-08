.class final Lplk;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lplk;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lplk;->a:Lplc;

    .line 1512
    new-instance v1, Lpkw;

    invoke-virtual {v0}, Lplc;->E()Llds;

    move-result-object v0

    invoke-direct {v1, v0}, Lpkw;-><init>(Lldy;)V

    .line 504
    return-object v1
.end method
