.class public final Lmeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfa;


# direct methods
.method public constructor <init>(Lmfa;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmeu;->a:Lmfa;

    .line 28
    return-void
.end method

.method public static a(Lngj;Lngj;)Lngj;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lszb;

    invoke-direct {v0}, Lszb;-><init>()V

    .line 1066
    :try_start_0
    iget-object v1, p1, Lngj;->a:Lszb;

    .line 102
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 2066
    iget-object v1, p0, Lngj;->a:Lszb;

    .line 109
    iget-object v1, v1, Lszb;->c:[Lsyr;

    iput-object v1, v0, Lszb;->c:[Lsyr;

    .line 110
    new-instance v1, Lngj;

    invoke-direct {v1, v0}, Lngj;-><init>(Lszb;)V

    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
