.class final Llml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layp;


# instance fields
.field private final a:Lbeq;

.field private b:Llmf;

.field private synthetic c:Llmh;


# direct methods
.method constructor <init>(Llmh;Lbeq;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Llml;->c:Llmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Llml;->a:Lbeq;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(Lawr;Layq;)V
    .locals 4

    .prologue
    .line 66
    new-instance v1, Llmk;

    iget-object v0, p0, Llml;->a:Lbeq;

    .line 1084
    invoke-virtual {v0}, Lbeq;->a()Ljava/lang/String;

    move-result-object v2

    .line 2097
    sget-object v0, Llmi;->a:[I

    invoke-virtual {p1}, Lawr;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2105
    sget-object v0, Lavk;->b:Lavk;

    .line 68
    :goto_0
    iget-object v3, p0, Llml;->a:Lbeq;

    invoke-virtual {v3}, Lbeq;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Llmk;-><init>(Ljava/lang/String;Layq;Lavk;Ljava/util/Map;)V

    iput-object v1, p0, Llml;->b:Llmf;

    .line 69
    iget-object v0, p0, Llml;->c:Llmh;

    .line 3036
    iget-object v0, v0, Llmh;->a:Lljj;

    .line 69
    iget-object v1, p0, Llml;->b:Llmf;

    invoke-interface {v0, v1}, Lljj;->a(Llmf;)Llmf;

    .line 70
    return-void

    .line 2099
    :pswitch_0
    sget-object v0, Lavk;->a:Lavk;

    goto :goto_0

    .line 2101
    :pswitch_1
    sget-object v0, Lavk;->c:Lavk;

    goto :goto_0

    .line 2103
    :pswitch_2
    sget-object v0, Lavk;->d:Lavk;

    goto :goto_0

    .line 2097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Llml;->b:Llmf;

    .line 80
    if-eqz v0, :cond_0

    .line 3070
    const/4 v1, 0x1

    iput-boolean v1, v0, Llmf;->d:Z

    .line 83
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 87
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Layb;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Layb;->b:Layb;

    return-object v0
.end method
