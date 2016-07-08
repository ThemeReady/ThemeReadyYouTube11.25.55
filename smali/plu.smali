.class final Lplu;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lplu;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1265
    iget-object v0, p0, Lplu;->a:Lplc;

    .line 1270
    invoke-static {}, Lliq;->j()Llir;

    move-result-object v1

    const/4 v2, 0x1

    .line 1271
    invoke-interface {v1, v2}, Llir;->a(Z)Llir;

    move-result-object v1

    .line 1272
    invoke-interface {v1}, Llir;->d()Lliq;

    move-result-object v1

    .line 1274
    iget-object v2, v0, Lplc;->k:Lkxt;

    .line 1276
    invoke-virtual {v2}, Lkxt;->c()Llis;

    move-result-object v2

    iget-object v3, v0, Lplc;->k:Lkxt;

    .line 1277
    invoke-virtual {v3}, Lkxt;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Llis;->a(Ljava/lang/String;Lliq;)Llip;

    move-result-object v1

    new-instance v2, Lpsw;

    .line 1278
    invoke-virtual {v0}, Lplc;->n()Lpoo;

    move-result-object v3

    iget-object v0, v0, Lplc;->k:Lkxt;

    invoke-virtual {v0}, Lkxt;->k()Llrm;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpsw;-><init>(Lpoo;Llrm;)V

    .line 1274
    invoke-static {v1, v2}, Lljp;->a(Llip;Lljm;)Lljp;

    move-result-object v0

    .line 262
    return-object v0
.end method
