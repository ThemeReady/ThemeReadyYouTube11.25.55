.class final Llmk;
.super Llmf;
.source "SourceFile"


# instance fields
.field private final g:Layq;

.field private final h:Lavk;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Layq;Lavk;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llmf;-><init>(ILjava/lang/String;Lavn;)V

    .line 148
    iput-object p2, p0, Llmk;->g:Layq;

    .line 149
    iput-object p3, p0, Llmk;->h:Lavk;

    .line 150
    iput-object p4, p0, Llmk;->i:Ljava/util/Map;

    .line 151
    return-void
.end method


# virtual methods
.method protected final a(Lavf;)Lavm;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Llmk;->g:Layq;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lavf;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Layq;->a(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p1, Lavf;->b:[B

    invoke-static {p1}, Lawf;->a(Lavf;)Lauv;

    move-result-object v1

    invoke-static {v0, v1}, Lavm;->a(Ljava/lang/Object;Lauv;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected final b(Lavt;)Lavt;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Llmk;->g:Layq;

    invoke-interface {v0, p1}, Layq;->a(Ljava/lang/Exception;)V

    .line 167
    invoke-super {p0, p1}, Llmf;->b(Lavt;)Lavt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Llmk;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Lavk;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Llmk;->h:Lavk;

    return-object v0
.end method
