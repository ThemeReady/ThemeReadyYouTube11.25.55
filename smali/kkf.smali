.class public final Lkkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llrm;

.field private final c:Lkiw;

.field private final d:Lpty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llrm;Lkiw;Lpty;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkf;->a:Ljava/lang/String;

    .line 305
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lkkf;->b:Llrm;

    .line 306
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiw;

    iput-object v0, p0, Lkkf;->c:Lkiw;

    .line 307
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpty;

    iput-object v0, p0, Lkkf;->d:Lpty;

    .line 308
    invoke-virtual {p3}, Lkiw;->a()V

    .line 309
    return-void
.end method


# virtual methods
.method public final a()Lkkd;
    .locals 6

    .prologue
    .line 312
    new-instance v0, Lkkd;

    iget-object v1, p0, Lkkf;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lkkf;->b:Llrm;

    .line 313
    invoke-interface {v3}, Llrm;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lkkf;->c:Lkiw;

    invoke-direct {v0, v1, v2, v3}, Lkkd;-><init>(Ljava/lang/String;Ljava/util/Random;Lkiw;)V

    .line 315
    iget-object v1, p0, Lkkf;->d:Lpty;

    invoke-virtual {v1, v0}, Lpty;->a(Lptz;)V

    .line 316
    return-object v0
.end method
