.class public final Lrxu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lluu;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    .line 1074
    const-string v1, "/transcript"

    new-instance v2, Lrxw;

    invoke-direct {v2}, Lrxw;-><init>()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lrxv;

    invoke-direct {v3}, Lrxv;-><init>()V

    .line 1085
    invoke-virtual {v1, v2, v3}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 1100
    const-string v1, "/timedtext"

    new-instance v2, Lrxz;

    invoke-direct {v2}, Lrxz;-><init>()V

    .line 1101
    invoke-virtual {v0, v1, v2}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lrxy;

    invoke-direct {v3}, Lrxy;-><init>()V

    .line 1111
    invoke-virtual {v1, v2, v3}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lrxx;

    invoke-direct {v3}, Lrxx;-><init>()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 55
    invoke-virtual {v0}, Lluv;->a()Lluu;

    move-result-object v0

    return-object v0
.end method
