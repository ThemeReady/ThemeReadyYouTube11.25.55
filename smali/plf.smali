.class final Lplf;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lplf;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lplf;->a:Lplc;

    invoke-virtual {v0}, Lplc;->g()Lpqn;

    move-result-object v0

    .line 400
    return-object v0
.end method
