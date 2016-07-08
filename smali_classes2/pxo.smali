.class final Lpxo;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpxn;


# direct methods
.method constructor <init>(Lpxn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lpxo;->a:Lpxn;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lpxo;->a:Lpxn;

    .line 1295
    iget-object v0, v0, Ljzg;->r:Llsv;

    .line 1150
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxs;

    .line 147
    return-object v0
.end method
