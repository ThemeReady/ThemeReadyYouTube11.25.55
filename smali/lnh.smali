.class final Llnh;
.super Lavx;
.source "SourceFile"

# interfaces
.implements Llni;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lavx;-><init>(Lawg;)V

    .line 180
    return-void
.end method

.method private final a(Llme;)Lavf;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lavi;

    invoke-virtual {p0, p1}, Llnh;->a(Lavi;)Lavf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llmf;Llme;)Lavf;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Llmf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p1, Llmf;->b:Lavq;

    .line 185
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Llnh;->a(Llme;)Lavf;
    :try_end_0
    .catch Lavt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 2095
    iget-object v1, p1, Llmf;->b:Lavq;

    .line 193
    invoke-interface {v1, v0}, Lavq;->a(Lavt;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, p2}, Llnh;->a(Llme;)Lavf;

    move-result-object v0

    goto :goto_1
.end method
