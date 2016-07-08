.class final Lplt;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lplt;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lplt;->a:Lplc;

    .line 1249
    new-instance v1, Lawj;

    invoke-direct {v1}, Lawj;-><init>()V

    .line 1253
    iget-object v2, v0, Lplc;->k:Lkxt;

    invoke-virtual {v2}, Lkxt;->b()Lljk;

    move-result-object v2

    invoke-virtual {v0}, Lplc;->r()Lljp;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lljk;->a(Lauu;Lljp;)Lljj;

    move-result-object v0

    .line 241
    return-object v0
.end method
